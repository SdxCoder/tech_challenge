import 'package:KBook_SaadAhmed/src/cubit/books_cubit.dart';
import 'package:KBook_SaadAhmed/src/views/books_details_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class BooksView extends StatefulWidget {
  @override
  _BooksViewState createState() => _BooksViewState();
}

class _BooksViewState extends State<BooksView> {
  RefreshController _refreshController =
      RefreshController(initialRefresh: false);

  List<String> items = ["1", "2", "3", "4", "5", "6", "7", "8"];

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
    return BlocBuilder<BooksCubit, BooksState>(
      builder: (context, state) {
        // Do state based building
        return SmartRefresher(
          enablePullDown: false,
          enablePullUp: true,
          header: WaterDropHeader(),
          footer: CustomFooter(
            builder: (BuildContext context, LoadStatus mode) {
              Widget body;
              if (mode == LoadStatus.idle) {
                body = Text("Pull up load");
              } else if (mode == LoadStatus.loading) {
                body = CupertinoActivityIndicator();
              } else if (mode == LoadStatus.failed) {
                body = Text("Load Failed! Click retry!");
              } else if (mode == LoadStatus.canLoading) {
                body = Text("release to load more");
              } else {
                body = Text("No more Data");
              }
              return Container(
                height: 55.0,
                child: Center(child: body),
              );
            },
          ),
          controller: _refreshController,
          // onRefresh: _onRefresh,
          onLoading: () async{
             await Future.delayed(Duration(milliseconds: 1000));
            
            // if failed,use loadFailed(),if no data return,use LoadNodata()
           // items.add((items.length + 1).toString());
            if (mounted) setState(() {});
           // _refreshController.loadComplete();
            _refreshController.loadFailed();
            
          },
          child: GridView.builder(
            shrinkWrap: true,
            itemCount: items.length,
            physics: BouncingScrollPhysics(),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                childAspectRatio: 2 / 3,
                crossAxisSpacing: 8,
                mainAxisSpacing: 8,
                crossAxisCount: 2),
            itemBuilder: (BuildContext context, int index) {
              return InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => BookDetailsView()));
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://images-na.ssl-images-amazon.com/images/I/51YQZtSgfBL._SX397_BO1,204,203,200_.jpg"))),
                ),
              );
            },
          ),
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
