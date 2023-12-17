import 'package:flutter/material.dart';

class Animated_Container extends StatefulWidget {
  const Animated_Container({Key? key}) : super(key: key);

  @override
  State<Animated_Container> createState() => _Animated_ContainerState();
}

class _Animated_ContainerState extends State<Animated_Container> {
  bool _value = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: AnimatedContainer(
            child: Text(
              "Nirob",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30),
            ),
            curve: _value == false ? Curves.bounceInOut : Curves.easeInOut,
            height: _value == false ? 100 : 150,
            width: _value == false ? 150 : 250,
            color: _value == false ? Colors.green : Colors.red,
            duration: Duration(seconds: 2),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(
            Icons.add,
            size: 30,
          ),
          onPressed: () {
            setState(() {
              _value = !_value;
            });
          },
        ),
      ),
    );
  }
}
