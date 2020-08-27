// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:KBook_SaadAhmed/core/interfaces/books_repository_intrefaces.dart';
import 'package:KBook_SaadAhmed/core/interfaces/books_provider_interface.dart';
import 'package:KBook_SaadAhmed/core/interfaces/network_info_interface.dart';
import 'package:KBook_SaadAhmed/core/shared_services/shared_prefs.dart';
import 'package:KBook_SaadAhmed/core/shared_services/network_info.dart';
import 'package:KBook_SaadAhmed/src/providers/books_provider.dart';
import 'package:KBook_SaadAhmed/src/respositories/books_repository.dart';
import 'package:KBook_SaadAhmed/src/cubit/books_cubit.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;
void $initGetIt({String environment}) {
  getIt
    ..registerFactory<IBooksRepository>(() => BooksRepository(
          getIt<IBooksProvider>(),
          getIt<INetworkInfo>(),
          getIt<SharedPrefs>(),
        ))
    ..registerFactory<IBooksProvider>(() => BooksProvider())
    ..registerFactory<INetworkInfo>(() => NetworkInfo())
    ..registerFactory<SharedPrefs>(() => SharedPrefs())
    ..registerFactory<NetworkInfo>(() => NetworkInfo())
    ..registerFactory<BooksProvider>(() => BooksProvider())
    ..registerFactory<BooksRepository>(() => BooksRepository(
          getIt<IBooksProvider>(),
          getIt<INetworkInfo>(),
          getIt<SharedPrefs>(),
        ))
    ..registerFactory<BooksCubit>(() => BooksCubit(getIt<IBooksRepository>()));
}
