import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:nirob/flutter%20widgets/bottomnavigationbar/one.dart';
import 'package:nirob/flutter%20widgets/bottomnavigationbar/three.dart';
import 'package:nirob/flutter%20widgets/bottomnavigationbar/two.dart';

class Curved_navigation_bar extends StatefulWidget {
  const Curved_navigation_bar({Key? key}) : super(key: key);

  @override
  State<Curved_navigation_bar> createState() => _Curved_navigation_barState();
}

class _Curved_navigation_barState extends State<Curved_navigation_bar> {
  var _page = 0;

  final pages = [one(), two(), three()];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
          index: 0,
          color: Colors.blue,
          animationDuration: Duration(seconds: 1),
          animationCurve: Curves.easeInOut,
          backgroundColor: Colors.blueGrey.shade200,
          buttonBackgroundColor: Colors.pink,
          onTap: (index) {
            setState(() {
              _page = index;
            });
          },
          items: [
            Icon(Icons.account_circle),
            Icon(Icons.camera),
            Icon(Icons.code),
          ]),
      body: pages[_page],
    ));
  }
}
