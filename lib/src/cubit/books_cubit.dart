import 'package:KBook_SaadAhmed/core/exceptions.dart';
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

  BooksCubit(this._booksRepository) : super(BooksState.initial());

  Future fetchBooks({int startIndex = 0}) async {
    try {
      var result = await _booksRepository.fetchBooks(startIndex, 10);

      List<Volume> newState = [];
      newState.addAll(state.volumes);

      for (var vol in result as List<Volume>) {
        if (newState.contains(vol)) {
          continue;
        } else {
          newState.add(vol);
        }
      }

      emit(BooksState.loaded(newState, false));
    } on ServerException catch (e) {
      emit(BooksState.error(e.message, state.volumes, false));
    } on UnknownException catch (e) {
      emit(BooksState.error(e.message, state.volumes, false));
    } on EndOfResulException catch (e) {
      emit(BooksState.error(e.message, state.volumes, true));
    } on ConnectionException catch (e) {
      emit(BooksState.error(e.message, state.volumes, false));
    }
  }

  Future fetchFavouriteBooks() async {
    try {
      var result = await _booksRepository.filterFavourites(state.volumes);

      emit(BooksState.loaded(result, false));
    } on NotFoundException catch (e) {
      emit(BooksState.error(e.message, List<Volume>(), false));
    }
  }
}
