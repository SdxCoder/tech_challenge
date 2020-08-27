import 'package:KBook_SaadAhmed/core/exceptions/failures.dart';
import 'package:KBook_SaadAhmed/core/interfaces/books_repository_intrefaces.dart';
import 'package:KBook_SaadAhmed/src/models/data.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'books_state.dart';
part 'books_cubit.freezed.dart';

@injectable
class BooksCubit extends Cubit<BooksState> {
  final IBooksRepository _booksRepository;

  BooksCubit(this._booksRepository) : super(BooksState.inital());

  List<Volume> _storedResults = [];

  List<Volume> get storedResults => _storedResults;

  Future fetchBooks({int startIndex = 0}) async {
    try {
      emit(BooksState.loading());
      var result = await _booksRepository.fetchBooks(startIndex, 10);

      emit(BooksState.loaded(result));
      _storedResults.addAll(result);
    } catch (e) {
      emit(BooksState.error(e.toString()));
    }
  }
}
