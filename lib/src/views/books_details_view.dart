import 'package:KBook_SaadAhmed/core/shared_widgets.dart';
import 'package:KBook_SaadAhmed/src/cubit/favourite_books_cubit.dart';
import 'package:KBook_SaadAhmed/src/models/data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:url_launcher/url_launcher.dart';

class BookDetailsView extends StatelessWidget {
  final Volume volume;

  const BookDetailsView({Key key, this.volume}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    context.bloc<FavouriteBooksCubit>().checkFavourite();
    return BlocConsumer<FavouriteBooksCubit, FavouriteBooksState>(
        listener: (context, FavouriteBooksState state) {
          if (state is FavouriteError) {
            showFlushBar(context, msg: state.msg);
          }

          if (state is FavouriteVolume) {
            showFlushBar(context, msg: "Added to favourites");
          }

          if (state is UnfavouriteVolume) {
            showFlushBar(context, msg: "Removed from favourites");
          }
        },
        builder: (_, state) => Scaffold(
              appBar: AppBar(
                leading: IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(Icons.arrow_back_ios)),
                elevation: 0,
                backgroundColor: Colors.white,
                iconTheme: IconThemeData(
                  color: Colors.black,
                ),
                title: Text(
                  "Book Details",
                  style: TextStyle(color: Colors.black),
                ),
                actions: [
                  IconButton(
                      icon: state.favouriteIds.contains(volume.id)
                          ? Icon(
                              Icons.favorite,
                              color: Colors.red,
                            )
                          : Icon(
                              Icons.favorite_border,
                              color: Colors.black,
                            ),
                      onPressed: () async {
                        if (state.favouriteIds.contains(volume.id)) {
                          context
                              .bloc<FavouriteBooksCubit>()
                              .unFavourite(volume.id);
                        } else {
                          context
                              .bloc<FavouriteBooksCubit>()
                              .addToFavourite(volume.id);
                        }
                      }),
                ],
              ),
              body: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 32),
                    volume.volumeInfo.imageLinks?.thumbnail == null
                        ? Center(child: Text("No Preview"))
                        : CircleAvatar(
                            radius: 50,
                            backgroundImage: NetworkImage(
                                volume.volumeInfo.imageLinks.thumbnail),
                          ),
                    SizedBox(height: 32),
                    ListTile(
                      title: Text("Title"),
                      subtitle: Text(volume.volumeInfo.title),
                    ),
                    ListTile(
                        title: Text("Author Name"),
                        subtitle: volume.volumeInfo.authors == null ||
                                volume.volumeInfo.authors.isEmpty
                            ? Text("No Details")
                            : Wrap(children: [
                                ...volume.volumeInfo.authors
                                    .map<Widget>((e) => Text(e + " "))
                              ])),
                    ListTile(
                      title: Text("Description"),
                      subtitle: volume.volumeInfo.description == null
                          ? Text("No Description")
                          : Text(volume.volumeInfo.description),
                    ),
                    SizedBox(height: 16),
                    RaisedButton(
                        child: Text("Buy"),
                        color: Colors.blue,
                        onPressed: () async {
                          String url = volume.saleInfo.buyLink;
                          if (await canLaunch(url)) {
                            await launch(url);
                          } else {
                            print(url);
                            showFlushBar(context,
                                msg: "Buy Link not available");
                          }
                        }),
                    SizedBox(height: 16),
                  ],
                ),
              ),
            ));
  }
}
