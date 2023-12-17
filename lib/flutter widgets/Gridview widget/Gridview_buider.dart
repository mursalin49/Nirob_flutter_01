import 'package:flutter/material.dart';

class Gridview_builder extends StatefulWidget {
  const Gridview_builder({Key? key}) : super(key: key);

  @override
  State<Gridview_builder> createState() => _Gridview_builderState();
}

class _Gridview_builderState extends State<Gridview_builder> {
  @override
  Widget build(BuildContext context) {
    List arrcolors = [
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
      child: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, mainAxisSpacing: 10, crossAxisSpacing: 10),
        itemBuilder: (context, index) {
          return Container(
            color: arrcolors[index],
          );
        },
        itemCount: arrcolors.length,
      ),
    )));
  }
}
