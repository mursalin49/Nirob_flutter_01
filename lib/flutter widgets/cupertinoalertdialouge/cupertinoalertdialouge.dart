import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cupertinoalertdialouges extends StatefulWidget {
  const Cupertinoalertdialouges({Key? key}) : super(key: key);

  @override
  State<Cupertinoalertdialouges> createState() =>
      _CupertinoalertdialougesState();
}

class _CupertinoalertdialougesState extends State<Cupertinoalertdialouges> {
  @override
  Widget build(BuildContext context) {
    final dialouge = CupertinoAlertDialog(
      title: Text("please confirm your enrolledment"),
      content: Text(
          "this cource start in 10/6/23.if you intersted this paid cource comment this video"),
      actions: [
        CupertinoButton(child: Text("yes"), onPressed: () {}),
        CupertinoButton(
            child: Text("no"),
            onPressed: () {
              Navigator.pop(context);
            }),
      ],
    );

    return Scaffold(
      body: Center(
        child: TextButton(
          child: Text("click me"),
          onPressed: () {
            showDialog(context: context, builder: (context) => dialouge);
          },
        ),
      ),
    );
  }
}
