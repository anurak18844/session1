import 'package:flutter/material.dart';

void main() => runApp(Appbar());

class Appbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomepage(),
      theme: ThemeData(primaryColor: Colors.pink),
    );
  }
}

class MyHomepage extends StatefulWidget {
  @override
  _MyHomepageState createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomepage> {
  int number = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CALCUlATE"),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.comment),
            tooltip: "Comment Icon",
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.shopping_cart),
            tooltip: "Shopping Cart",
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.settings),
            tooltip: "Setting Icon",
            onPressed: () {},
          ),
        ],
        titleSpacing: 00.0,
        centerTitle: true,
        toolbarHeight: 70.2,
        leading: IconButton(
          icon: Icon(Icons.menu),
          tooltip: "Menu Icon",
          onPressed: () {},
        ),
        brightness: Brightness.dark,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "CLICK ME NOW!",
            style: TextStyle(fontSize: 24),
          ),
          Text(
            number.toString(),
            style: TextStyle(fontSize: 60),
          ),
        ],
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          addNumber();
        },
        child: Icon(Icons.add),
      ),
    );
  }

  void addNumber(){
    setState(() {
      number++;
    });
  }
}
