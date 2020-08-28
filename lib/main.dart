import 'package:KBook_SaadAhmed/injection.iconfig.dart';
import 'package:KBook_SaadAhmed/src/cubit/books_cubit.dart';
import 'package:KBook_SaadAhmed/src/views/books_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'injection.dart';
import 'src/cubit/favourite_books_cubit.dart';

void main() {
  configureInjection();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => getIt<BooksCubit>(),
        child
        
        : BlocProvider(
        create: (_) => getIt<FavouriteBooksCubit>(),
        child:MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Google Books',
          theme: ThemeData(
            primarySwatch: Colors.blue,
            visualDensity: VisualDensity.adaptivePlatformDensity,
            
          ),
          home: BooksView(),
        )));
  }
}
