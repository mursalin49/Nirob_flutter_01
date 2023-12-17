import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cupertinoactivityindicators extends StatefulWidget {
  const Cupertinoactivityindicators({Key? key}) : super(key: key);

  @override
  State<Cupertinoactivityindicators> createState() =>
      _CupertinoactivityindicatorsState();
}

class _CupertinoactivityindicatorsState
    extends State<Cupertinoactivityindicators> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CupertinoActivityIndicator(
          radius: 50,
          color: Colors.blueGrey,
        ),
      ),
    );
  }
}
