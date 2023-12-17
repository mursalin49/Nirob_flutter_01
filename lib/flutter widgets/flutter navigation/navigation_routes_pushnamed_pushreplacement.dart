import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class firstscreen extends StatefulWidget {
  const firstscreen({Key? key}) : super(key: key);

  @override
  State<firstscreen> createState() => _firstscreenState();
}

class _firstscreenState extends State<firstscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: OutlinedButton(
        onPressed: () {
          Navigator.pop(context);
          // Navigator.pushNamed(context, '/secend');
          //Navigator.push(
          //  context, MaterialPageRoute(builder: (context) => Secendscreen
          //()));
          Navigator.pushReplacement(context,
              CupertinoPageRoute(builder: (context) => Secendscreen()));
        },
        child: Text("first screen"),
      )),
    );
  }
}

class Secendscreen extends StatelessWidget {
  const Secendscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("secend screen"),
      ),
    );
  }
}
