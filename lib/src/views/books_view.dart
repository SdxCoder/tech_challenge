import 'package:KBook_SaadAhmed/src/cubit/books_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BooksView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 16),
            Text(
              "Books",
              style: Theme.of(context).textTheme.headline4,
            ),
            SizedBox(height: 16),
            ListTile(
              leading: Icon(Icons.filter),
              title: Text("Filter Favorite Books"),
              trailing: Checkbox(value: false, onChanged: (value) {}),
            ),
            SizedBox(height: 16),
            Expanded(child: _buildBooksList()),
            SizedBox(height: 16),
          ]),
    );
  }

  Widget _buildBooksList() {
    return BlocBuilder<BooksCubit, BooksState>(
      builder: (context, state) {
        // Do state based building
        return ListView.builder(
          shrinkWrap: true,
          itemCount: 10,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              leading: Icon(Icons.filter),
              title: Text("Filter Favorite Books"),
              trailing: Checkbox(value: false, onChanged: (value) {}),
            );
          },
        );
      },
    );
  }
}
