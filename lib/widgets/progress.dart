import 'package:flutter/material.dart';

circularProgress() {
  return Container(
    alignment: Alignment.center,
    padding: EdgeInsets.only(top: 10.0),
    child: CircularProgressIndicator(
      valueColor:AlwaysStoppedAnimation(const Color(0xffD8005A)),
    ),
  );
}
//    backgroundColor: Theme.of(context).primaryColor,

linearProgress() {
  return Container(
      padding: EdgeInsets.only(bottom: 10.0),
      child: LinearProgressIndicator(
        valueColor: AlwaysStoppedAnimation(Colors.orange),
      ),
      );
}
