import 'package:KBook_SaadAhmed/src/cubit/books_cubit.dart';
import 'package:KBook_SaadAhmed/src/views/books_details_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class BooksView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          "Books",
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(icon: Icon(Icons.favorite_border), onPressed: () {})
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 32),
              Card(
                elevation: 1,
                color: Colors.white38,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ListTile(
                  leading: Icon(Icons.filter_list),
                  title: Text("Filter Favorite Books"),
                  trailing: CheckBoxWidget(onChanged: (value) {
                    print(value);
                  }),
                ),
              ),
              SizedBox(height: 16),
              Expanded(child: _buildBooksList()),
              SizedBox(height: 16),
            ]),
      ),
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
              title: Text("Books $index"),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => BookDetailsView()));
              },
            );
          },
        );
      },
    );
  }
}

class CheckBoxWidget extends HookWidget {
  final Function(bool) onChanged;

  CheckBoxWidget({@required this.onChanged});
  @override
  Widget build(BuildContext context) {
    final state = useState(false);

    return CupertinoSwitch(
        value: state.value,
        onChanged: (val) {
          state.value = val;
          onChanged(state.value);
        });
  }
}
