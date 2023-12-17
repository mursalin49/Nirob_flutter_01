import 'package:flutter/material.dart';

class Flexible_widget extends StatefulWidget {
  const Flexible_widget({Key? key}) : super(key: key);

  @override
  State<Flexible_widget> createState() => _Flexible_widgetState();
}

class _Flexible_widgetState extends State<Flexible_widget> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [
          Flexible(
            flex: 6,
            fit: FlexFit.loose,
            child: Container(
              height: double.infinity,
              width: double.infinity,
              child: Text(
                "first",
                style: TextStyle(fontSize: 25),
              ),
              color: Colors.red,
            ),
          ),
          Flexible(
            flex: 2,
            fit: FlexFit.tight,
            child: Container(
              height: double.infinity,
              width: double.infinity,
              child: Text(
                "first",
                style: TextStyle(fontSize: 25),
              ),
              color: Colors.blueGrey,
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              height: double.infinity,
              width: double.infinity,
              child: Text(
                "first",
                style: TextStyle(fontSize: 25),
              ),
              color: Colors.green,
            ),
          ),
        ],
      ),
    ));
  }
}
