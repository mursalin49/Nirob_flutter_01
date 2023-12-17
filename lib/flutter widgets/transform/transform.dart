import 'dart:math';

import 'package:flutter/material.dart';

class Transforms extends StatefulWidget {
  const Transforms({Key? key}) : super(key: key);

  @override
  State<Transforms> createState() => _TransformsState();
}

class _TransformsState extends State<Transforms> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Transform.rotate(
          angle: pi / 3,
          child: Container(
            height: 150,
            width: 150,
            color: Colors.teal,
          ),
        ),
      ),
    ));
  }
}
