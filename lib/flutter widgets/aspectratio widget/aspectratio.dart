import 'package:flutter/material.dart';

class Aspects extends StatefulWidget {
  const Aspects({Key? key}) : super(key: key);

  @override
  State<Aspects> createState() => _AspectsState();
}

class _AspectsState extends State<Aspects> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AspectRatio(
        aspectRatio: 4 / 2,
        child: Container(
          height: 400,
          color: Colors.red,
        ),
      ),
    );
  }
}
