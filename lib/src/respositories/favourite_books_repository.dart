import 'package:KBook_SaadAhmed/core/interfaces/favourite_books_repository.dart';
import 'package:KBook_SaadAhmed/core/shared_services.dart';
import 'package:injectable/injectable.dart';

@injectable
class FavouriteBooksRepository implements IFavouriteBooksRepository {
  final SharedPrefs _sharedPrefs;

  FavouriteBooksRepository(this._sharedPrefs);

  @override
  Future addToFavourites(String id) async {
    try {
      var ids = await _sharedPrefs.getFromDisk("favs") as List<String>;
      var result;
      if (ids != null) {
        ids.add(id);
        print("First time Favourited");
        result = await _sharedPrefs.saveToDisk<List<String>>("favs", ids);
      } else {
        print("Favourited");
        result = await _sharedPrefs.saveToDisk<List<String>>("favs", [id]);
      }
    } catch (e) {
      throw e;
    }
  }

  @override
  Future unfavourite(String id) async {
    try {
      var ids = await _sharedPrefs.getFromDisk("favs") as List<String>;
      var result;
      if (ids != null) {
        if (ids.remove(id)) {
          print("Unfavourited");
          result = await _sharedPrefs.saveToDisk<List<String>>("favs", ids);
        }
      }
    } catch (e) {
      throw e;
    }
  }

  @override
  Future<String> checkFavourite(String id) async {
    try {
      var ids = await _sharedPrefs.getFromDisk("favs") as List<String>;
      String newId = "";
      if (ids != null) {
        if (ids.contains(id)) {
          print("Unfavourited");
          newId = id;
        
        }
      }

      return newId;
    } catch (e) {
      throw e;
    }
  }
}
