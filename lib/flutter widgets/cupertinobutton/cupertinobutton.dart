import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cupertinobuttons extends StatefulWidget {
  const Cupertinobuttons({Key? key}) : super(key: key);

  @override
  State<Cupertinobuttons> createState() => _CupertinobuttonsState();
}

class _CupertinobuttonsState extends State<Cupertinobuttons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CupertinoButton.filled(
          child: Icon(CupertinoIcons.add, size: 50),
          onPressed: () {},
        ),
      ),
    );
  }
}
