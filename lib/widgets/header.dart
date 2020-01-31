import 'package:flutter/material.dart';

AppBar header(context,
    {bool isTitle = false, String titleText, removeBackButton = false}) {
  return AppBar(
    automaticallyImplyLeading: removeBackButton ? false : true,
    title: Text(
      isTitle ? "Bee Connect" : titleText,
      style: TextStyle(
        color: Colors.white,
        fontFamily: isTitle ? "Honeybeeregular" : "Honeybeeregular",
        fontSize: isTitle ? 30.0 : 30.0,
      ),
    ),
    centerTitle: true,
    backgroundColor: Theme.of(context).primaryColor,
  );
}
