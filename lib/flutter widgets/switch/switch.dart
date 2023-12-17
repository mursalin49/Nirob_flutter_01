import 'package:flutter/material.dart';

class Switchs extends StatefulWidget {
  const Switchs({Key? key}) : super(key: key);

  @override
  State<Switchs> createState() => _SwitchsState();
}

class _SwitchsState extends State<Switchs> {
  var _value = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: _value == false ? Colors.white : Colors.black,
      body: Center(
        child: Switch(
          activeColor: Colors.cyan,
          inactiveTrackColor: Colors.green,
          activeTrackColor: Colors.red,
          value: _value,
          onChanged: (value) {
            setState(() {
              _value = value!;
            });
          },
        ),
      ),
    ));
  }
}
