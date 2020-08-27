// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:KBook_SaadAhmed/src/cubit/books_cubit.dart';
import 'package:KBook_SaadAhmed/core/interfaces/books_repository_intrefaces.dart';
import 'package:KBook_SaadAhmed/src/respositories/books_repository.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;
void $initGetIt({String environment}) {
  getIt
    ..registerFactory<BooksCubit>(() => BooksCubit(getIt<IBooksRepository>()))
    ..registerFactory<BooksRepository>(() => BooksRepository());
}
