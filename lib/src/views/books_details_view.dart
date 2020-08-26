import 'package:flutter/material.dart';

class BookDetailsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon :Icon(Icons.arrow_back_ios)
          ),
        
        elevation: 0,
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black,),
        title: Text(
          "Book Details",
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(
              icon: Icon(
                Icons.favorite_border,
                color: Colors.black,
              ),
              onPressed: () {})
        ],
      ),
      body: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 32),
          CircleAvatar(
            radius: 50,
            backgroundImage: NetworkImage(
                "https://flutter.dev/assets/cover/practical-flutter-8f6b68f14223bfda28bbe680759e508c8b6e1b9abf389c261cfcda1edca4dca7.jpg"),
          ),
          SizedBox(height: 32),
          ListTile(
            title: Text("Title"),
            subtitle: Text("Title"),
          ),
          ListTile(
            title: Text("Author Name"),
            subtitle: Text("Author"),
          ),
          ListTile(
            title: Text("Description"),
            subtitle: Text("Description"),
          ),
          SizedBox(height: 16),
          RaisedButton(child: Text("Buy"), onPressed: () {})
        ],
      ),
    );
  }
}
