import 'package:flutter/material.dart';

class Aligns extends StatefulWidget {
  const Aligns({Key? key}) : super(key: key);

  @override
  State<Aligns> createState() => _AlignsState();
}

class _AlignsState extends State<Aligns> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [
          Align(
            // alignment: Alignment(0.9,0.5),
            heightFactor: 3,
            widthFactor: 4,
            child: Container(
              height: 150,
              width: 150,
              color: Colors.red,
            ),
          ),
        ],
      ),
    ));
  }
}
