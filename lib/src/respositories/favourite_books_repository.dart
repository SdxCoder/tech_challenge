import 'package:KBook_SaadAhmed/core/interfaces/favourite_books_repository.dart';
import 'package:KBook_SaadAhmed/core/shared_services.dart';
import 'package:injectable/injectable.dart';

@injectable
class FavouriteBooksRepository implements IFavouriteBooksRepository {
  final SharedPrefs _sharedPrefs;

  FavouriteBooksRepository(this._sharedPrefs);

  @override
  Future addToFavourites(String id) async {
    List<String> result = [];
    try {
      var ids = await _sharedPrefs.getFromDisk("favs");

      if (ids != null) {
        if (ids.isNotEmpty) {
          for (var storedId in ids) {
            result.add(storedId);
          }
        }

        result.add(id);
        await _sharedPrefs.saveToDisk("favs", result);
      } else {
        result.add(id);
        await _sharedPrefs.saveToDisk("favs", result);
      }

      return result;
    } catch (e) {
      throw e;
    }
  }

  @override
  Future<List<String>> unfavourite(String id) async {
    List<String> result = [];
    try {
      var ids = await _sharedPrefs.getFromDisk("favs");

      if (ids != null) {
        for (var storedId in ids) {
          result.add(storedId);
        }

        if (result.remove(id)) {
          await _sharedPrefs.saveToDisk<List<String>>("favs", result);
        }
      }

      return result;
    } catch (e) {
      throw e;
    }
  }

  @override
  Future getFavourite() async {
    try {
      var ids = await _sharedPrefs.getFromDisk("favs");
      var newIds = [];
      if (ids != null) {
        newIds = ids;
      }

      return newIds;
    } catch (e) {
      throw e;
    }
  }
}
