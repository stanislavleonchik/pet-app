import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage()
    );
  }
}

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  var isLiked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            actions: [
              IconButton(
                onPressed: ()
                {
                  setState(() {isLiked = !isLiked;});
                },
                icon: isLiked
                  ? const Icon(Icons.favorite)
                  : const Icon(Icons.favorite_border),
                color: isLiked
                  ? Colors.red
                  : Colors.green
              ),
              IconButton(
                icon: const Icon(Icons.file_upload_outlined,
                ),
                color: Colors.green,
                onPressed: () {},
              )
            ],
          ),
          body: SingleChildScrollView(

          ),
      );
  }
}
