import 'package:KBook_SaadAhmed/core/exceptions/exceptions.dart';
import 'package:KBook_SaadAhmed/core/exceptions/failures.dart';
import 'package:KBook_SaadAhmed/core/interfaces.dart';
import 'package:KBook_SaadAhmed/core/shared_services.dart';
import 'package:injectable/injectable.dart';

@injectable
class BooksRepository implements IBooksRepository {
  final IBooksProvider _booksProvider;
  final INetworkInfo _networkInfo;
   final SharedPrefs _sharedPrefs;

  BooksRepository(this._booksProvider, this._networkInfo, this._sharedPrefs);

  @override
  Future fetchBooks(int startIndex, int maxResults) async {
    if (await _networkInfo.getConnectivityStatus()) {
      try {
        final result = await _booksProvider.fetchBooks(startIndex, maxResults);

        return result;
      } catch(e) {
        throw e;
      }
      
      // on ServerException {
      //   return ServerFailure("Failed to connect to server");
      // } on UnknownException {
      //   return UnknownFailure("Oops! Something went wrong");
      // }
    } else {
      throw ConnectionException("No Internet Connection");
     // return ConnectionFailure("");
    }
  }

  @override
  Future fetchBookById() async {
    if (await _networkInfo.getConnectivityStatus()) {
      try {
        var ids = _sharedPrefs.getFromDisk("favs") as List<String>;
        final result = await _booksProvider.fetchBooksById(ids);

        return result;
      } catch(e) {
        throw e;
      }
      
      // on ServerException {
      //   throw ServerException();
      // } on UnknownException {
      //   return UnknownFailure("Oops! Something went wrong");
      // }

    } else {
      return ConnectionFailure("No Internet Connection");
    }
  }
}
