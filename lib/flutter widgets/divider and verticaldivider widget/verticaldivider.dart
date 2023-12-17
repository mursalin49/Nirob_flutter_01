import 'package:flutter/material.dart';

class VerticalDividers extends StatefulWidget {
  const VerticalDividers({Key? key}) : super(key: key);

  @override
  State<VerticalDividers> createState() => _VerticalDividersState();
}

class _VerticalDividersState extends State<VerticalDividers> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Row(
        children: [
          Expanded(
              child: Container(
            color: Colors.red,
          )),
          VerticalDivider(
            width: 50,
            thickness: 15,
            indent: 20,
            endIndent: 50,
            color: Colors.blueGrey,
          ),
          Expanded(
              child: Container(
            color: Colors.green,
          ))
        ],
      ),
    ));
  }
}
