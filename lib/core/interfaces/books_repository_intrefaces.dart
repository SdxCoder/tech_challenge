
import 'package:KBook_SaadAhmed/src/models/data.dart';
import 'package:KBook_SaadAhmed/src/respositories/books_repository.dart';
import 'package:injectable/injectable.dart';
@Bind.toType(BooksRepository)

@injectable
abstract class IBooksRepository{
  Future fetchBooks(int startIndex, int maxResults);
  Future filterFavourites(List<Volume> volumes);
}