import 'package:flutter/material.dart';

void main() => runApp(MyApp()); // run class สร้าง widget (สร้างหน้าจอ app)

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //render
    String name = "Anurak Siwaboonya.";
    EdgeInsets margin = EdgeInsets.only(left: 20, top: 20, bottom: 10);
    EdgeInsets padding = EdgeInsets.all(30);
    return loadScaffold(margin, padding, name);
  }

  MaterialApp loadScaffold(EdgeInsets margin, EdgeInsets padding, String name) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Welcome to flutter"),
        ),
        body: loadContent(margin, padding, name),
      ),
    );
  }

  Column loadContent(EdgeInsets margin, EdgeInsets padding, String name) {
    var justify = TextAlign.justify;
    var textStyle = TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.bold,
      color: Colors.white,
      fontStyle: FontStyle.italic,
    );
    final edgeInsets = const EdgeInsets.only(right: 10);
    return Column(
      children: [
        Container(
          margin: margin,
          padding: padding,
          child: Row(
            children: [
              Padding(
                padding: edgeInsets,
                child: Icon(Icons.account_box),
              ),
              Text(
                name,
                textAlign: justify,
                style: textStyle,
              ),
            ],
          ),
          color: Colors.red,
        ),
        Container(
          margin: margin,
          padding: padding,
          child: Row(
            children: [
              Padding(
                padding: edgeInsets,
                child: Icon(Icons.ad_units_outlined),
              ),
              Text(
                name,
                textAlign: justify,
                style: textStyle,
              ),
            ],
          ),
          color: Colors.red,
        ),
        Container(
          margin: margin,
          padding: padding,
          child: Row(
            children: [
              Padding(
                padding: edgeInsets,
                child: Icon(Icons.accessible_forward_rounded),
              ),
              Text(
                name,
                textAlign: justify,
                style: textStyle,
              ),
            ],
          ),
          color: Colors.red,
        ),
      ],
    );
  }
}
