import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:session1/appbar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static const String _title = "Flutter Code Saample";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(_title),
        ),
        body: const MyStatefulWidget(),
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          TextFormField(
            decoration: const InputDecoration(
              hintText: 'Enter Your Email',
              contentPadding: EdgeInsets.all(20.00),
            ),
            validator: (String? value) {
              if (value == null || value.isEmpty) {
                return "Enter ssome text";
              }
              return null;
            },
          ),
          TextFormField(
            decoration: const InputDecoration(
                hintText: "Enter Your name",
                contentPadding: EdgeInsets.all(20)),
            validator: (String? value) {
              if (value == null || value.isEmpty) {
                return "Enter some text";
              }
              return null;
            },
          ),
          TextFormField(
            decoration: InputDecoration(
                hintText: "Enter Your password",
                contentPadding: EdgeInsets.all(20)),
            validator: (String? value) {
              if (value == null || value.isEmpty) {
                return "Enter some password";
              }
              return null;
            },
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 16.00),
            child:ElevatedButton(
              onPressed: (){
                if(_formKey.currentState!.validate()){

                }
              },
              child: Text("Submit"),
            ),

          )
        ],
      ),
    );
  }
}
