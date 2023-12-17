import 'package:flutter/material.dart';

class Dividers extends StatefulWidget {
  const Dividers({Key? key}) : super(key: key);

  @override
  State<Dividers> createState() => _DividersState();
}

class _DividersState extends State<Dividers> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [
          Container(
            color: Colors.red,
            height: 150,
          ),
          Divider(
            height: 50,
            color: Colors.green,
            thickness: 5,
            indent: 15,
            endIndent: 15,
          ),
          Container(
            color: Colors.blueGrey,
            height: 150,
          ),
        ],
      ),
    ));
  }
}
