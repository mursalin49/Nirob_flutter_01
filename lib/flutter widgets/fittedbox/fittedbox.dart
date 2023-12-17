import 'package:flutter/material.dart';

class Fittedboxs extends StatefulWidget {
  const Fittedboxs({Key? key}) : super(key: key);

  @override
  State<Fittedboxs> createState() => _FittedboxsState();
}

class _FittedboxsState extends State<Fittedboxs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.blue,
          height: 200,
          width: 350,
          child: Align(
            alignment: Alignment.center,
            child: FittedBox(
              child: Text(
                "nirob",
                style: TextStyle(fontSize: 200, color: Colors.black),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
