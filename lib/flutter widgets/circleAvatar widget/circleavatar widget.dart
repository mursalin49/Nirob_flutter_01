import 'package:flutter/material.dart';

class CircleAvatars extends StatefulWidget {
  const CircleAvatars({Key? key}) : super(key: key);

  @override
  State<CircleAvatars> createState() => _CircleAvatarsState();
}

class _CircleAvatarsState extends State<CircleAvatars> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: CircleAvatar(
            backgroundImage: AssetImage("image/apple.png"),
            backgroundColor: Colors.blueGrey,
            minRadius: 50,
            maxRadius: 180,
            //radius: 150,
            child: Text(
              "Apple",
              style: TextStyle(fontSize: 30),
            )),
      ),
    ));
  }
}
