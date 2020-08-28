import 'package:flushbar/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

showFlushBar(BuildContext context, {@required String msg}) {
  Flushbar flush;

  flush = Flushbar<bool>(
    message: msg,
    icon: Icon(
      Icons.info_outline,
      size: 28.0,
      color: Colors.blue[300],
    ),
    duration: Duration(seconds: 5),
    leftBarIndicatorColor: Colors.blue[300],
  )..show(context).then((value) => null);
}
