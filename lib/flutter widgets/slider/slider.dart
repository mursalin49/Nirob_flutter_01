import 'package:flutter/material.dart';

class sliders extends StatefulWidget {
  const sliders({Key? key}) : super(key: key);

  @override
  State<sliders> createState() => _slidersState();
}

class _slidersState extends State<sliders> {
  var _value = 10.0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Sliders',
            style: TextStyle(fontSize: _value),
          ),
          SizedBox(
            height: 30,
          ),
          Slider(
              max: 100.0,
              min: 10.0,
              value: _value,
              onChanged: (value) {
                setState(() {
                  _value = value;
                  print(_value);
                });
              })
        ],
      ),
    ));
  }
}
