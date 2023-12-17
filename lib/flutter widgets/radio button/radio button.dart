import 'package:flutter/material.dart';

class Radio_button extends StatefulWidget {
  const Radio_button({Key? key}) : super(key: key);

  @override
  State<Radio_button> createState() => _Radio_buttonState();
}

class _Radio_buttonState extends State<Radio_button> {
  int _value = 0;
  void method(int? value) {
    setState(() {
      _value = value!;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Radio(value: 1, groupValue: _value, onChanged: method),
          Radio(value: 2, groupValue: _value, onChanged: method),
          Radio(value: 3, groupValue: _value, onChanged: method),
        ]),
      ),
    );
  }
}
