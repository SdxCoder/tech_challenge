import 'package:KBook_SaadAhmed/core/exceptions/exceptions.dart';
import 'package:KBook_SaadAhmed/core/interfaces.dart';
import 'package:KBook_SaadAhmed/core/shared_services.dart';
import 'package:KBook_SaadAhmed/src/models/data.dart';
import 'package:injectable/injectable.dart';

@injectable
class BooksRepository implements IBooksRepository {
  final IBooksProvider _booksProvider;
  final INetworkInfo _networkInfo;
  final SharedPrefs _sharedPrefs;

  BooksRepository(this._booksProvider, this._networkInfo, this._sharedPrefs);

  @override
  Future fetchBooks(int startIndex, int maxResults) async {
    bool status = await _networkInfo.getConnectivityStatus();

    if (status == true) {
      try {
        final result = await _booksProvider.fetchBooks(startIndex, maxResults);

        return result;
      }  catch(e) {
        throw e;
      }
    } else {
      print("no connection");
      throw ConnectionException("No Internet Connection");
     
    }
  }

  @override
  Future filterFavourites(List<Volume> volumes) async {
    List<Volume> filteredVolumes = [];
  
      try {
        var ids = _sharedPrefs.getFromDisk("favs") as List<String>;
        if( ids == null){
          throw NotFoundException("No Favourites");
        }else{

          if(ids.isEmpty){
            throw NotFoundException("No Favourites");
          }

          volumes.forEach((volume) {
             if(ids.contains(volume.id)){
               filteredVolumes.add(volume);
             }
          });
        }
        

        return filteredVolumes;
      } catch (e) {
        throw e;
      }

  
  }
}
