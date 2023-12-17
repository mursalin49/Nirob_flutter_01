import 'dart:ui';

import 'package:flutter/material.dart';

class Backdrop_filter extends StatefulWidget {
  const Backdrop_filter({Key? key}) : super(key: key);

  @override
  State<Backdrop_filter> createState() => _Backdrop_filterState();
}

class _Backdrop_filterState extends State<Backdrop_filter> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Center(
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            height: 150,
            width: 150,
            color: Colors.red,
          ),
          BackdropFilter(
            filter: ImageFilter.blur(sigmaY: 2, sigmaX: 3),
            child: Container(
              height: 150,
              color: Colors.white.withOpacity(0.2),
            ),
          )
        ],
      ),
    )));
  }
}
