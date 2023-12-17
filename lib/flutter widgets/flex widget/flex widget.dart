import 'package:flutter/material.dart';

class Flexs extends StatefulWidget {
  const Flexs({Key? key}) : super(key: key);

  @override
  State<Flexs> createState() => _FlexsState();
}

class _FlexsState extends State<Flexs> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Flex(
        direction: Axis.horizontal,
        children: [
          Container(
            height: 150,
            width: 100,
            color: Colors.blueGrey,
            child: Text(
              "first",
              style: TextStyle(fontSize: 25),
            ),
          ),
          Container(
            height: 150,
            width: 100,
            color: Colors.red,
            child: Text(
              "secend",
              style: TextStyle(fontSize: 25),
            ),
          ),
          Container(
            height: 150,
            width: 100,
            color: Colors.green,
            child: Text(
              "third",
              style: TextStyle(fontSize: 25),
            ),
          ),
        ],
      ),
    ));
  }
}
