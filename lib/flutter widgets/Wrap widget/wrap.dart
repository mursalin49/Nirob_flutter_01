import 'package:flutter/material.dart';

class Wraps extends StatefulWidget {
  const Wraps({Key? key}) : super(key: key);

  @override
  State<Wraps> createState() => _WrapsState();
}

class _WrapsState extends State<Wraps> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Padding(
        padding: EdgeInsets.all(10.0),
        child: Center(
          child: Container(
            width: double.infinity,
            height: double.infinity,
            child: Wrap(
              // direction: Axis.vertical,
              alignment: WrapAlignment.spaceEvenly,
              runSpacing: 10,
              spacing: 10,
              children: [
                Container(
                  height: 70,
                  width: 70,
                  color: Colors.blueGrey,
                ),
                Container(
                  height: 70,
                  width: 70,
                  color: Colors.green,
                ),
                Container(
                  height: 70,
                  width: 70,
                  color: Colors.blue,
                ),
                Container(
                  height: 70,
                  width: 70,
                  color: Colors.indigo,
                ),
                Container(
                  height: 70,
                  width: 70,
                  color: Colors.yellow,
                ),
                Container(
                  height: 70,
                  width: 70,
                  color: Colors.teal,
                ),
                Container(
                  height: 70,
                  width: 70,
                  color: Colors.brown,
                ),
                Container(
                  height: 70,
                  width: 70,
                  color: Colors.purple,
                ),
                Container(
                  height: 70,
                  width: 70,
                  color: Colors.lime,
                ),
                Container(
                  height: 70,
                  width: 70,
                  color: Colors.deepOrange,
                ),
                Container(
                  height: 70,
                  width: 70,
                  color: Colors.brown,
                ),
                Container(
                  height: 70,
                  width: 70,
                  color: Colors.purple,
                ),
                Container(
                  height: 70,
                  width: 70,
                  color: Colors.lime,
                ),
                Container(
                  height: 70,
                  width: 70,
                  color: Colors.deepOrange,
                ),
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
