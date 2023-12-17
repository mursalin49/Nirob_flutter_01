import 'package:flutter/material.dart';

class Sizebox_widgets extends StatefulWidget {
  const Sizebox_widgets({Key? key}) : super(key: key);
  @override
  State<Sizebox_widgets> createState() => _Sizebox_widgetsState();
}

class _Sizebox_widgetsState extends State<Sizebox_widgets> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Center(
      child: SizedBox.expand(
        child: Card(
          elevation: 10,
          color: Colors.green,
          child: Center(
              child: Text(
            "hello flutter",
            style: TextStyle(fontSize: 28),
          )),
        ),
      ),
    )));
  }
}
