import 'package:flutter/material.dart';

class one extends StatefulWidget {
  const one({Key? key}) : super(key: key);

  @override
  State<one> createState() => _oneState();
}

class _oneState extends State<one> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      body: Center(
        child: Expanded(
            child: Container(
                child: Text(
          "Mursalin",
          style: TextStyle(fontSize: 25),
        ))),
      ),
    );
  }
}
