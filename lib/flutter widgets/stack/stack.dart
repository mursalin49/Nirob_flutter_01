import 'package:flutter/material.dart';

class Stacks extends StatefulWidget {
  const Stacks({Key? key}) : super(key: key);

  @override
  State<Stacks> createState() => _StacksState();
}

class _StacksState extends State<Stacks> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              height: 350,
              width: 350,
              color: Colors.green,
            ),
            Positioned(
              left: 0,
              bottom: 0,
              child: Container(
                height: 150,
                width: 150,
                color: Colors.blue,
              ),
            ),
            Positioned(
                bottom: -50,
                right: 0,
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                ))
          ],
        ),
      ),
    ));
  }
}
