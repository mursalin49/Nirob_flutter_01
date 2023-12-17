import 'package:flutter/material.dart';

class RadioListtiles extends StatefulWidget {
  const RadioListtiles({Key? key}) : super(key: key);

  @override
  State<RadioListtiles> createState() => _RadioListtilesState();
}

class _RadioListtilesState extends State<RadioListtiles> {
  int _value = 0;
  void method(int? value) {
    setState(() {
      _value = value!;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
              border: Border.all(color: Colors.purple, width: 1.5)),
          child: Column(
            children: [
              RadioListTile(
                value: 1,
                groupValue: _value,
                onChanged: method,
                activeColor: Colors.blue,
                title: Text("Flutter"),
                subtitle: Text("I love flutter"),
                controlAffinity: ListTileControlAffinity.trailing,
                secondary: Icon(Icons.code),
                selected: _value == 1 ? true : false,
              ),
              RadioListTile(
                value: 2,
                groupValue: _value,
                onChanged: method,
                activeColor: Colors.blueGrey,
                title: Text("Dart"),
                subtitle: Text("I love dart"),
                controlAffinity: ListTileControlAffinity.trailing,
                secondary: Icon(Icons.code),
                selected: _value == 2 ? true : false,
              ),
              RadioListTile(
                value: 3,
                groupValue: _value,
                onChanged: method,
                activeColor: Colors.green,
                title: Text("Android"),
                subtitle: Text("I love Android"),
                controlAffinity: ListTileControlAffinity.trailing,
                secondary: Icon(Icons.code),
                selected: _value == 3 ? true : false,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
