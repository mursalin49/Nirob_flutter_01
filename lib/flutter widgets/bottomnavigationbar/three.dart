import 'package:flutter/material.dart';

class three extends StatefulWidget {
  const three({Key? key}) : super(key: key);

  @override
  State<three> createState() => _threeState();
}

class _threeState extends State<three> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Center(
            child: Text(
          "Nirob",
          style: TextStyle(fontSize: 25),
        )),
      ),
    );
    ;
  }
}
