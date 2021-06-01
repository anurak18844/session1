import 'package:flutter/material.dart';

void main() => runApp(Page2());

class Page2 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image App"),
        ),
        body: Container(
          // child: Image.network("https://image.freepik.com/free-photo/banner-with-surprised-children-peeking-edge_155003-10104.jpg",
          // width: 450,
          // ),
          child: Image.asset("images/img1.jpg"),
          width: 450,

        ),
      ),
    );
  }
}
