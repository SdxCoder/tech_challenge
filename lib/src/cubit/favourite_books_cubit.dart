import 'package:KBook_SaadAhmed/core/interfaces/favourite_books_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'favourite_books_state.dart';
part 'favourite_books_cubit.freezed.dart';

@injectable
class FavouriteBooksCubit extends Cubit<FavouriteBooksState> {
  final IFavouriteBooksRepository _favouriteBooksRepository;

  FavouriteBooksCubit(this._favouriteBooksRepository) : super(FavouriteBooksState.unfavourite());

  Future addToFavourite(String id) async {
    try{
      await _favouriteBooksRepository.addToFavourites(id);
      emit(FavouriteBooksState.favourite([id], id));
    }
    catch(e){
      emit(FavouriteBooksState.error(e.toString(), id));
    }
  }

  Future unFavourite(String id) async {
     try{
      await _favouriteBooksRepository.unfavourite(id);
      emit(FavouriteBooksState.unfavourite([id], id));
    }
    catch(e){
      emit(FavouriteBooksState.error(e.toString(), id));
    }
  }

  Future checkFavourite(String id) async {
     try{
      var result = await _favouriteBooksRepository.checkFavourite(id);
      emit(FavouriteBooksState.isFavourite(result));
    }
    catch(e){
      emit(FavouriteBooksState.error(e.toString(), id));
    }
  }
}
