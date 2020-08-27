import 'package:KBook_SaadAhmed/core/exceptions.dart';
import 'package:KBook_SaadAhmed/core/interfaces.dart';
import 'package:KBook_SaadAhmed/src/models/data.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

const String apiKey = "AIzaSyAfDpUg39EFeAB9gQJLNHc-QSRu2chfAm0";

@injectable
class BooksProvider implements IBooksProvider {
  final baseUrl = "https://www.googleapis.com/books/v1/volumes";
  List<Volume> _volumes = List<Volume>();

  Future<List<Volume>> fetchBooks(int startIndex, int maxResults) async {
    var url =
        "$baseUrl?q=flutterDevelopment&maxResults=$maxResults&startIndex=$startIndex";

    BaseOptions options = new BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: 5000,
      receiveTimeout: 3000,
    );
    Dio dio = new Dio(options);
    Response response;


   dio.interceptors.add(LogInterceptor(requestBody: true, responseBody: true));

    try {
      response = await dio.get(url);
      if (response != null && response.statusCode == 200) {
       // print(response.data["items"]);
        for (var json in response.data["items"]) {
        
          _volumes.add(Volume.fromJson(json));
        }
      } else {
        throw ServerException(
            "Error Code ${response.statusCode}\n${response.statusMessage}");
      }
    } catch (e) {
      print(e.toString());
      throw UnknownException(e.message);
    }

    print(_volumes.length);

    return _volumes;
  }

  Future<List<Volume>> fetchBooksById(List<String> ids) async {
    List<Volume> volumes= List<Volume>();
    BaseOptions options = new BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: 5000,
      receiveTimeout: 3000,
    );

    Dio dio = new Dio(options);

    ids.forEach((id) async {
      var url = "$baseUrl/$id?key=$apiKey";

      
      Response response;
      Volume volume;

      dio.interceptors
          .add(LogInterceptor(requestBody: true, responseBody: true));

      try {
        response = await dio.get(url);

        // if (response != null) {
        //   throw NotFoundException("Not Found");
        // }

        if (response != null || response.statusCode == 200) {
          volume = Volume.fromJson(response.data);
        } else {
          throw ServerException(
              "Error Code ${response.statusCode}\n${response.statusMessage}");
        }
      } catch (e) {
        print(e.toString());
        throw UnknownException(e.message);
      }

      volumes.add(volume);
    });

    return volumes;
  }
}
