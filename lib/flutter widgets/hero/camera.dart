import 'package:flutter/material.dart';

class Cameras extends StatefulWidget {
  const Cameras({Key? key}) : super(key: key);

  @override
  State<Cameras> createState() => _CamerasState();
}

class _CamerasState extends State<Cameras> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Hero(
            tag: 'add',
            child: Icon(
              Icons.add_a_photo,
              size: 150,
              color: Colors.yellowAccent,
            ),
          ),
        ),
      ),
    );
  }
}
