import 'package:flutter/material.dart';

class two extends StatefulWidget {
  const two({Key? key}) : super(key: key);

  @override
  State<two> createState() => _twoState();
}

class _twoState extends State<two> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Expanded(
            child: Container(
                child: Text(
          "Hasan",
          style: TextStyle(fontSize: 25),
        ))),
      ),
    );
    ;
  }
}
