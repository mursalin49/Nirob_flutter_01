import 'package:flutter/material.dart';

class DefaultTextStyles extends StatefulWidget {
  const DefaultTextStyles({Key? key}) : super(key: key);

  @override
  State<DefaultTextStyles> createState() => _DefaultTextStylesState();
}

class _DefaultTextStylesState extends State<DefaultTextStyles> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: DefaultTextStyle(
        style: TextStyle(fontSize: 50, color: Colors.red),
        child: Column(
          children: [
            Text(
              "hello flutter",
              style: TextStyle(fontSize: 30, color: Colors.blueGrey),
            ),
            Text("hello flutter"),
            Text("hello flutter"),
            Text("hello flutter"),
          ],
        ),
      ),
    ));
  }
}
