
import 'package:KBook_SaadAhmed/src/models/data.dart';
import 'package:KBook_SaadAhmed/src/providers/books_provider.dart';
import 'package:injectable/injectable.dart';
@Bind.toType(BooksProvider)

@injectable
abstract class IBooksProvider{
  Future<List<Volume>> fetchBooks(int startIndex, int maxResults);
}