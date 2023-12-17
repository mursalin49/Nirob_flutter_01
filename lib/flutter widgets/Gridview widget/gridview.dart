import 'package:flutter/material.dart';

class Gridviews extends StatefulWidget {
  const Gridviews({Key? key}) : super(key: key);

  @override
  State<Gridviews> createState() => _GridviewsState();
}

class _GridviewsState extends State<Gridviews> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Padding(
        padding: EdgeInsets.all(10.0),
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, mainAxisSpacing: 10, crossAxisSpacing: 10),
          children: [
            Container(color: Colors.red),
            Container(color: Colors.cyan),
            Container(
              color: Colors.blueGrey,
              height: 150,
              width: 150,
            ),
            Container(
              color: Colors.green,
              height: 150,
              width: 150,
            ),
            Container(
              color: Colors.blue,
              height: 150,
              width: 150,
            ),
            Container(
              color: Colors.yellow,
              height: 150,
              width: 150,
            ),
            Container(
              color: Colors.purple,
              height: 150,
              width: 150,
            ),
            Container(
              color: Colors.lightGreen,
              height: 150,
              width: 150,
            ),
            Container(
              color: Colors.pink,
              height: 150,
              width: 150,
            ),
            Container(
              color: Colors.orange,
              height: 150,
              width: 150,
            ),
          ],
        ),
      ),
    ));
  }
}
