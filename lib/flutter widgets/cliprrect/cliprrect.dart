import 'package:flutter/material.dart';

class Cliprrects extends StatefulWidget {
  const Cliprrects({Key? key}) : super(key: key);
  @override
  State<Cliprrects> createState() => _CliprrectsState();
}

class _CliprrectsState extends State<Cliprrects> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: ClipRRect(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50), topRight: Radius.circular(80)),
            child: Image.asset("image/Flutter-Tutorial.png"),
          ),
        ),
      ),
    ));
  }
}
