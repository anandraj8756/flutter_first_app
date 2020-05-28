import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    return MaterialApp(
      title: 'Basic App',
      home: Scaffold(
        appBar: AppBar(
          title: Text(' Basic App'),
           ),
           body: Center(
             child: Text('Hello Anand!'),
             ),
      ),

    );
  }
}


