import 'package:KBook_SaadAhmed/core/exceptions.dart';
import 'package:KBook_SaadAhmed/core/interfaces.dart';
import 'package:KBook_SaadAhmed/src/models/data.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

const String apiKey = "AIzaSyAfDpUg39EFeAB9gQJLNHc-QSRu2chfAm0";

@injectable
class BooksProvider implements IBooksProvider {
  final baseUrl = "https://www.googleapis.com/books/v1/volumes";

  
  Future<List<Volume>> fetchBooks(int startIndex, int maxResults) async {
    var url =
        "$baseUrl?q=flutter&maxResults=$maxResults&startIndex=$startIndex";

    BaseOptions options = new BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: 5000,
      receiveTimeout: 3000,
    );
    Dio dio = new Dio(options);
    Response response;
    List<Volume> _volumes = List<Volume>();



   dio.interceptors.add(LogInterceptor(requestBody: true, responseBody: true));

    try {
      response = await dio.get(url);
      if (response != null && response.statusCode == 200) {
       // print(response.data["items"]);
        int totalResults = response.data["totalItems"] as int;
        if(startIndex > totalResults){
          throw EndOfResulException("");
        }
        for (var json in response.data["items"]) {
        
          _volumes.add(Volume.fromJson(json));
        }
      } else {
        throw ServerException(
            "Error Code ${response.statusCode}\n${response.statusMessage}");
      }
    } catch (e) {
      print(e.toString());
      throw UnknownException("Oops! Something went wrong");
    }

    print(_volumes.length);

    return _volumes;
  }

}
