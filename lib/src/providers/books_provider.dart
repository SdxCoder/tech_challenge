import 'package:KBook_SaadAhmed/core/exceptions.dart';
import 'package:KBook_SaadAhmed/src/models/data.dart';
import 'package:dio/dio.dart';

const String apiKey = "AIzaSyAfDpUg39EFeAB9gQJLNHc-QSRu2chfAm0";

class BooksProvider {
  final baseUrl = "https://www.googleapis.com/books/v1/volumes";

  Future fetchBooks(int startIndex, int maxResults) async {
    var url =
        "$baseUrl?q=flutter&maxResults=$maxResults&startIndex=$startIndex&key=$apiKey";

    BaseOptions options = new BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: 5000,
      receiveTimeout: 3000,
    );
    Dio dio = new Dio(options);
    Response response;
    List<Volume> volumes = List<Volume>();

    dio.interceptors.add(LogInterceptor(requestBody: true, responseBody: true));

    try {
      response = await dio.get(url);
      if (response != null && response.statusCode == 200) {
        for (var json in response.data["items"]) {
          volumes.add(json);
        }
      } else {
         throw FailureException("Error Code ${response.statusCode}\n${response.statusMessage}");
      }
    } catch (e) {
      print(e.toString());
      throw UnknownException(e.message);
    }

    return volumes;
  }

  Future fetchBooksById(String id) async {
    var url = "$baseUrl/$id?key=$apiKey";

    BaseOptions options = new BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: 5000,
      receiveTimeout: 3000,
    );
    Dio dio = new Dio(options);
    Response response;
    Volume volume;

    dio.interceptors.add(LogInterceptor(requestBody: true, responseBody: true));

    try {
      response = await dio.get(url);

      if(response != null){
        NotFoundException("Not Found");
      }

      if (response.statusCode == 200) {
        volume = Volume.fromJson(response.data);
    
      } else {
        throw FailureException("Error Code ${response.statusCode}\n${response.statusMessage}");
      }
    } catch (e) {
      print(e.toString());
      throw UnknownException(e.message);
    }

    return volume;
  }
}
