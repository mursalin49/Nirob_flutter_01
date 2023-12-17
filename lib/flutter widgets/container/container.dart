import 'package:flutter/material.dart';

class Containers extends StatefulWidget {
  const Containers({Key? key}) : super(key: key);

  @override
  State<Containers> createState() => _State();
}

class _State extends State<Containers> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 150,
          width: 150,
          child: Text(" Hello Nirob"),
          //margin: EdgeInsets.all(100),
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.green,
              border: Border.all(color: Colors.blue, width: 10)),
        ),
      ),
    ));
  }
}
