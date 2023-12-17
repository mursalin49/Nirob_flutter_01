import 'package:flutter/material.dart';

class Padding_Margin extends StatefulWidget {
  const Padding_Margin({Key? key}) : super(key: key);

  @override
  State<Padding_Margin> createState() => _Padding_MarginState();
}

class _Padding_MarginState extends State<Padding_Margin> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Container(
          margin: EdgeInsets.only(left: 100),
          color: Colors.blue,
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Text(
              "flutter",
              style: TextStyle(fontSize: 25),
            ),
          ),
        ),
      ),
    ));
  }
}
