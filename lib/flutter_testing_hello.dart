library flutter_testing_hello;
import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Text("Hello",style: TextStyle(
        color: Colors.redAccent,
        fontWeight: FontWeight.bold,
        fontSize: 18,
      ),),
    );
  }
}

