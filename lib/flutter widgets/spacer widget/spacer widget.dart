import 'package:flutter/material.dart';

class Spacers extends StatefulWidget {
  const Spacers({Key? key}) : super(key: key);

  @override
  State<Spacers> createState() => _SpacersState();
}

class _SpacersState extends State<Spacers> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Row(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
          Spacer(
            flex: 4,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
          ),
          Spacer(flex: 5),
          Container(
            height: 100,
            width: 100,
            color: Colors.yellowAccent,
          ),
        ],
      ),
    ));
  }
}
