import 'package:flutter/material.dart';

class Buttonbars extends StatefulWidget {
  const Buttonbars({Key? key}) : super(key: key);

  @override
  State<Buttonbars> createState() => _ButtonbarsState();
}

class _ButtonbarsState extends State<Buttonbars> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: ButtonBar(
        buttonPadding: EdgeInsets.all(100),
        overflowButtonSpacing: 25,
        overflowDirection: VerticalDirection.down, // up royecha
        children: [
          ElevatedButton(onPressed: () {}, child: Text("ok")),
          ElevatedButton(onPressed: () {}, child: Text("done")),
          ElevatedButton(onPressed: () {}, child: Text("flutter")),
          ElevatedButton(onPressed: () {}, child: Text("project")),
        ],
      ),
    ));
  }
}
