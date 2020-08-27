import 'package:KBook_SaadAhmed/core/interfaces/books_repository_intrefaces.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'books_state.dart';
part 'books_cubit.freezed.dart';


@injectable
class BooksCubit extends Cubit<BooksState> {
  final IBooksRepository _booksRepository;

  BooksCubit(this._booksRepository) : super(_Initial());
}
