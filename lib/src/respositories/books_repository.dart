

import 'package:KBook_SaadAhmed/core/interfaces.dart';
import 'package:injectable/injectable.dart';

@injectable
class BooksRepository implements IBooksRepository{


  @override
  Future fetchBooks(int startIndex, int maxResults) {
    // TODO: implement fetchBooks
    throw UnimplementedError();
  }

}