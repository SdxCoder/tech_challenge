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
    ScrollController _controller;
  @override
  void initState() {
     _controller = ScrollController(
      initialScrollOffset: 0.0
    );
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
        actions: [
          IconButton(icon: Icon(Icons.favorite_border), onPressed: () async {})
        ],
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
    return BlocConsumer<BooksCubit, BooksState>(
      listener: (context, state) {
        if (state is BooksError) {
          Scaffold.of(context).showSnackBar(
            SnackBar(
              content: Text(state.message),
            ),
          );
        }
      },
      builder: (context, state) {
        if (state is BooksInitial) {
          return Offstage();
        } else if (state is BooksLoading) {
           return Center(child:CircularProgressIndicator());
        } else if (state is BooksLoaded) {

          if(_controller.hasClients){
 _controller.animateTo( _controller.position.maxScrollExtent, duration: Duration(milliseconds: 1000), curve:  Curves.ease);
         
          }
          return LoadAny(
              status: status,
              loadingMsg: 'Loading',
              errorMsg: 'Failed to load',
              finishMsg: 'loaded',
              onLoadMore: () async {
                setState(() {
                  status = LoadStatus.loading;
                });
                print("onLoadMore");
                await Future.delayed(Duration(seconds: 0, milliseconds: 100));
                await context
                    .bloc<BooksCubit>()
                    .fetchBooks(startIndex: state.volumes.length - 1);
                setState(() {
                  status = LoadStatus.normal;
                });
              },
              child: _booksList(state));
        }
      },
    );
  }



  Widget _booksList(state) {
    return CustomScrollView(
      controller: _controller,
      slivers: [
        SliverGrid(

          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              childAspectRatio: 2 / 3,
              crossAxisSpacing: 8,
              mainAxisSpacing: 8,
              crossAxisCount: 2),
          delegate:
              SliverChildBuilderDelegate(
                
                (BuildContext context, int index) {
            final volume = state.volumes[index];

            return InkWell(
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => BookDetailsView()));
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
          },
          
           childCount: state.volumes.length),
        ),
      ],
    );
  }

   showOverlay(BuildContext context) async {
    OverlayState overlayState = Overlay.of(context);
    OverlayEntry overlayEntry = OverlayEntry(
        builder: (context) => Align(
              alignment: Alignment.bottomCenter,
              child: CircularProgressIndicator()
            ));

// OverlayEntry overlayEntry = OverlayEntry(
//         builder: (context) => Positioned(
//               top: MediaQuery.of(context).size.height / 2.0,
//               width: MediaQuery.of(context).size.width / 2.0,
//               child: CircleAvatar(
//                 radius: 50.0,
//                 backgroundColor: Colors.red,
//                 child: Text("1"),
//               ),
//             ));
    overlayState.insert(overlayEntry);

    await Future.delayed(Duration(seconds: 2));

    overlayEntry.remove();
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
