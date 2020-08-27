

import 'package:injectable/injectable.dart';


abstract class IBooksRepository{
  Future fetchBooks(int startIndex, int maxResults);
}