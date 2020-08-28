
import 'package:KBook_SaadAhmed/src/respositories/favourite_books_repository.dart';
import 'package:injectable/injectable.dart';

@Bind.toType(FavouriteBooksRepository)

@injectable
abstract class IFavouriteBooksRepository{
  Future addToFavourites(String id);
  Future unfavourite(String id);
  Future<String> checkFavourite(String id);
}