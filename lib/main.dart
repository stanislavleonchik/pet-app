import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leadingWidth: 150,
        leading: Row(
            children: [
              IconButton(
                icon: new Icon(Icons.keyboard_backspace,
                ),
                color: Colors.green,
                onPressed: () {},
              ),
              const Text(
                "Назад",
                style: TextStyle(color: Colors.green, fontSize: 18),
              )
            ],
        ),
      )
  ),
)
);
