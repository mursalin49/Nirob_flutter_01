import 'package:flutter/material.dart';

class Orientationbuiders extends StatefulWidget {
  const Orientationbuiders({Key? key}) : super(key: key);

  @override
  State<Orientationbuiders> createState() => _OrientationbuidersState();
}

class _OrientationbuidersState extends State<Orientationbuiders> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OrientationBuilder(builder: (context, orientation) {
        if (orientation == Orientation.portrait) {
          return Container(
            color: Colors.red,
          );
        } else {
          return Container(
            color: Colors.green,
          );
        }
      }),
    );
  }
}
