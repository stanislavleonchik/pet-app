import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading:
        IconButton(
            icon: new Icon(Icons.arrow_back_ios),
            color: Colors.black45,
            onPressed: () {}
        ),
      )
  ),
)
);
