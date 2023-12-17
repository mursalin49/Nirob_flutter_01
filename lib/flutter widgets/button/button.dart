import 'package:flutter/material.dart';

class Buttons extends StatefulWidget {
  const Buttons({Key? key}) : super(key: key);

  @override
  State<Buttons> createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: Row(
        children: [
          TextButton(onPressed: () {}, child: Text("TextButton")),
          ElevatedButton(onPressed: () {}, child: Text("ElevatedButton")),
          OutlinedButton(onPressed: () {}, child: Text("OutlinedButton")),
          MaterialButton(onPressed: () {}, child: Text("MaterialButton")),
        ],
      ),
    ));
  }
}
