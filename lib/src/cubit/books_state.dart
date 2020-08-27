part of 'books_cubit.dart';

@freezed
abstract class BooksState with _$BooksState {
  const factory BooksState.inital() =  BooksInitial;
  const factory BooksState.noFavourites() = FavouriteBooks;
  const factory BooksState.loading() = BooksLoading;
  const factory BooksState.loaded(List<Volume> volumes) = BooksLoaded;
  const factory BooksState.error(String message) = BooksError;
}


