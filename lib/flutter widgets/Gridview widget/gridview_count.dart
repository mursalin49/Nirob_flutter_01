import 'package:flutter/material.dart';

class Gridview_count extends StatefulWidget {
  const Gridview_count({Key? key}) : super(key: key);

  @override
  State<Gridview_count> createState() => _Gridview_countState();
}

class _Gridview_countState extends State<Gridview_count> {
  @override
  Widget build(BuildContext context) {
    var arrcolors = [
      Colors.teal,
      Colors.red,
      Colors.blueGrey,
      Colors.blue,
      Colors.yellow,
      Colors.green,
      Colors.cyan,
      Colors.amber,
      Colors.indigo,
    ];
    return SafeArea(
        child: Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: GridView.count(
          scrollDirection: Axis.horizontal,
          crossAxisCount: 3,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          children: [
            Container(
              color: arrcolors[0],
            ),
            Container(
              color: arrcolors[1],
            ),
            Container(
              color: arrcolors[2],
            ),
            Container(
              color: arrcolors[3],
            ),
            Container(
              color: arrcolors[4],
            ),
            Container(
              color: arrcolors[5],
            ),
            Container(
              color: arrcolors[6],
            ),
            Container(
              color: arrcolors[7],
            ),
            Container(
              color: arrcolors[8],
            ),
          ],
        ),
      ),
    ));
  }
}
