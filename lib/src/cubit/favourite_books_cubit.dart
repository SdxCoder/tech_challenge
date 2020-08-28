import 'package:KBook_SaadAhmed/core/interfaces/favourite_books_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'favourite_books_state.dart';
part 'favourite_books_cubit.freezed.dart';

@injectable
class FavouriteBooksCubit extends Cubit<FavouriteBooksState> {
  final IFavouriteBooksRepository _favouriteBooksRepository;

  FavouriteBooksCubit(this._favouriteBooksRepository)
      : super(FavouriteBooksState.unfavourite());

  Future addToFavourite(String id) async {
    List<String> favIds = [];
    try {
      List<String> ids = await _favouriteBooksRepository.addToFavourites(id);
      favIds = ids;
      emit(FavouriteBooksState.favourite(ids));
    } catch (e) {
      emit(FavouriteBooksState.error(e.toString(), favIds));
    }
  }


  Future unFavourite(String id) async {
    List<String> favIds = [];
    try {
       List<String> ids = await _favouriteBooksRepository.unfavourite(id);
      favIds.add(id);
      emit(FavouriteBooksState.unfavourite(ids));
    } catch (e) {
      emit(FavouriteBooksState.error(e.toString(), favIds));
    }
  }

  Future checkFavourite() async {
    List<String> favIds = [];
    try {
       var result = await _favouriteBooksRepository.getFavourite();

       for(var id in result){
         favIds.add(id);
       }
     
      emit(FavouriteBooksState.loadFavourites(favIds));
    } catch (e) {
      emit(FavouriteBooksState.error(e.toString(), favIds));
    }
  }
}
