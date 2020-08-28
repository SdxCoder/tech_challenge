part of 'favourite_books_cubit.dart';

@freezed
abstract class FavouriteBooksState with _$FavouriteBooksState {
  FavouriteBooksState._();
   factory FavouriteBooksState.unfavourite(
      [@Default([]) List<String> ids,@Default("") String isFavouriteId ]) = UnfavouriteVolume;
   factory FavouriteBooksState.favourite(List<String> ids, String isFavouriteId) =
      FavouriteVolume;
   factory FavouriteBooksState.error(String msg, String isFavouriteId) = FavouriteError;
   factory FavouriteBooksState.isFavourite(String isFavouriteId) = IsFavourite;

   @late
   String get checkFavourite => isFavouriteId;
}
