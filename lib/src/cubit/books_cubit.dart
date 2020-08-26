import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'books_state.dart';
part 'books_cubit.freezed.dart';

class BooksCubit extends Cubit<BooksState> {
  BooksCubit() : super(_Initial());
}
