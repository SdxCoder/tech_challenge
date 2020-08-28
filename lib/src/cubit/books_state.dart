part of 'books_cubit.dart';

@freezed
abstract class BooksState with _$BooksState {
  BooksState._();
  factory BooksState.initial([@Default([]) List<Volume> volumes, @Default(false) bool endOfResults]) =
      BooksInitial;

  factory BooksState.loaded(List<Volume> volumes, bool endOfResults) = BooksLoaded;
  factory BooksState.error(String message, List<Volume> volumes, bool endOfResults) = BooksError;

  @late
  List<Volume> get volumesList => volumes;
  @late
  bool get hasReachedEndOfResults => endOfResults;
}
