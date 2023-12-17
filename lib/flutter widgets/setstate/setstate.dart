import 'package:flutter/material.dart';

class Setstates extends StatefulWidget {
  const Setstates({Key? key}) : super(key: key);

  @override
  State<Setstates> createState() => _SetstatesState();
}

class _SetstatesState extends State<Setstates> {
  int value = 0;
  Increment() {
    setState(() {
      value++;
    });
  }

  @override
  Widget build(BuildContext context) {
    print(value.toString());
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(
              value.toString(),
              style: TextStyle(fontSize: 50),
            ),
            TextButton(
                onPressed: () {
                  Increment();
                },
                child: Text(
                  "click me",
                  style: TextStyle(fontSize: 30),
                ))
          ],
        ),
      ),
    ));
  }
}
