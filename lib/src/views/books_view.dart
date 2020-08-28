import 'package:KBook_SaadAhmed/core/shared_widgets/flush_bar.dart';
import 'package:KBook_SaadAhmed/src/cubit/books_cubit.dart';

import 'package:KBook_SaadAhmed/src/views/books_details_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:loadany/loadany.dart';

class BooksView extends StatefulWidget {
  @override
  _BooksViewState createState() => _BooksViewState();
}

class _BooksViewState extends State<BooksView> {
  LoadStatus status = LoadStatus.normal;
  bool filterEnabled = false;

  @override
  void initState() {
    BlocProvider.of<BooksCubit>(context).fetchBooks();
    super.initState();
  }

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
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Card(
                elevation: 1,
                color: Colors.white70,
                margin: EdgeInsets.zero,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ListTile(
                  leading: Icon(Icons.filter_list),
                  title: Text("Filter Favorite Books"),
                  trailing: CheckBoxWidget(onChanged: (value) async {
                    setState(() {
                      filterEnabled = value;
                    });
                    if (value == true) {
                      await context.bloc<BooksCubit>().fetchFavouriteBooks();
                    } else {
                      await context.bloc<BooksCubit>().fetchBooks();
                    }

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
    return BlocConsumer<BooksCubit, BooksState>(
      listener: (context, state) {
        if (state is BooksError) {
          if (state.endOfResults == false) {
            showFlushBar(
              context,
              msg: state.message,
            );
          }
        }
      },
      builder: (context, state) {
        if (state.volumesList.isEmpty && !(state is BooksError)) {
          return Center(child: CircularProgressIndicator());
        } else {
          if (filterEnabled == true) {
            return _buildFavouritesList(state);
          } else {
            return _buildLoadedList(state);
          }
        }
      },
    );
  }

  Widget _buildFavouritesList(BooksState state) {
    if (state.volumes.isEmpty) {
      return Center(
        child: Text("No Favourites"),
      );
    }

    return _booksList(state);
  }

  Widget _buildLoadedList(BooksState state) {
    return RefreshIndicator(
      onRefresh: () async {
        await context
            .bloc<BooksCubit>()
            .fetchBooks(startIndex: state.volumes.length);
      },
      child: LoadAny(
          status: status,
          loadingMsg: 'Loading',
          errorMsg: 'Failed to load',
          finishMsg: 'Load complete',
          onLoadMore: () async {
            setState(() {
              status = LoadStatus.loading;
            });

            await context
                .bloc<BooksCubit>()
                .fetchBooks(startIndex: state.volumes.length - 1);
            if (state is BooksError && state.endOfResults == false) {
              setState(() {
                status = LoadStatus.error;
              });
            } else {
              setState(() {
                status = LoadStatus.normal;
              });
            }
          },
          child: _booksList(state)),
    );
  }

  Widget _booksList(BooksState state) {
    return CustomScrollView(
      slivers: [
        SliverGrid(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              childAspectRatio: 2 / 3,
              crossAxisSpacing: 8,
              mainAxisSpacing: 8,
              crossAxisCount: 2),
          delegate:
              SliverChildBuilderDelegate((BuildContext context, int index) {
            final volume = state.volumes[index];

            return InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => BookDetailsView(volume: volume)));
              },
              child: volume.volumeInfo.imageLinks?.thumbnail == null
                  ? Center(child: Text("No Preview"))
                  : Container(
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  volume.volumeInfo?.imageLinks?.thumbnail))),
                    ),
            );
          }, childCount: state.volumes.length),
        ),
      ],
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
