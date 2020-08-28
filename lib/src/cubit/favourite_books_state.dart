part of 'favourite_books_cubit.dart';

@freezed
abstract class FavouriteBooksState with _$FavouriteBooksState {
  FavouriteBooksState._();
   factory FavouriteBooksState.unfavourite(
      [@Default([]) List<String> favouriteIds ]) = UnfavouriteVolume;
   factory FavouriteBooksState.favourite(List<String> favouriteIds) =
      FavouriteVolume;
   factory FavouriteBooksState.error(String msg,List<String> favouriteIds) = FavouriteError;
   factory FavouriteBooksState.loadFavourites(List<String> favouriteIds ) = LoadFavourites;

   @late
    List<String> get getFavourites => favouriteIds;
}
