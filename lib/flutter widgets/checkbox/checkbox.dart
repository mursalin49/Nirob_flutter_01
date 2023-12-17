import 'package:flutter/material.dart';

class Checkboxes extends StatefulWidget {
  const Checkboxes({Key? key}) : super(key: key);

  @override
  State<Checkboxes> createState() => _CheckboxesState();
}

class _CheckboxesState extends State<Checkboxes> {
  var _value = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              _value == false ? "uncheked" : "checked",
              style: TextStyle(fontSize: 30),
            ),
            Checkbox(
              activeColor: Colors.green,
              value: _value,
              onChanged: (bool? value) {
                setState(() {
                  _value = value!;
                });
              },
            ),
          ],
        ),
      ),
    ));
  }
}
