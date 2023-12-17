import 'package:flutter/material.dart';

class swichListtiles extends StatefulWidget {
  const swichListtiles({Key? key}) : super(key: key);

  @override
  State<swichListtiles> createState() => _swichListtilesState();
}

class _swichListtilesState extends State<swichListtiles> {
  bool _svalue = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          margin: EdgeInsets.all(10),
          decoration:
              BoxDecoration(border: Border.all(color: Colors.purple, width: 2)),
          child: SwitchListTile(
            value: _svalue,
            onChanged: (bool? value) {
              setState(() {
                _svalue = value!;
              });
            },
            inactiveTrackColor: Colors.green,
            activeTrackColor: Colors.blue,
            activeColor: Colors.purple,
            title: Text("flutter"),
            subtitle: Text("flutter is a framework"),
            secondary: Icon(Icons.account_circle),
            selected: _svalue,
            controlAffinity: ListTileControlAffinity.trailing,
          ),
        ),
      ),
    );
  }
}
