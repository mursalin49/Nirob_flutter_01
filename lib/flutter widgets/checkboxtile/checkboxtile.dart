import 'package:flutter/material.dart';

class CheckboxListtiles extends StatefulWidget {
  const CheckboxListtiles({Key? key}) : super(key: key);

  @override
  State<CheckboxListtiles> createState() => _CheckboxListtilesState();
}

class _CheckboxListtilesState extends State<CheckboxListtiles> {
  bool _value = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          margin: EdgeInsets.all(20),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.purple, width: 2),
          ),
          child: CheckboxListTile(
            onChanged: (value) {
              setState(() {
                _value = value!;
              });
            },
            value: _value,
            title: Text("flutter"),
            subtitle: Text("this is flutter"),
            secondary: Container(
              height: 50,
              width: 50,
              child: Icon(Icons.favorite),
            ),
            controlAffinity: ListTileControlAffinity.leading,
            activeColor: Colors.blue,
            checkColor: Colors.black,
            selected: _value ? true : false,
          ),
        ),
      ),
    );
  }
}
