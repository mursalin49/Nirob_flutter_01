import 'dart:async';

import 'package:flutter/material.dart';
import 'package:nirob/flutter%20widgets/splash_screen/dashboard.dart';

class splash extends StatefulWidget {
  const splash({Key? key}) : super(key: key);

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => dash()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.white12,
            body: Center(
                child: Text(
              "Splashscreeen",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ))));
  }
}
