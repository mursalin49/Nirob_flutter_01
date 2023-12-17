import 'package:flutter/material.dart';

class Dropdowns extends StatefulWidget {
  const Dropdowns({Key? key}) : super(key: key);

  @override
  State<Dropdowns> createState() => _DropdownsState();
}

class _DropdownsState extends State<Dropdowns> {
  var selected = "choosen";
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              selected,
              style: TextStyle(fontSize: 30),
            ),
            DropdownButton(
              onChanged: (value) {
                setState(() {
                  selected = value!;
                });
              },
              items: [
                DropdownMenuItem(value: 'flutter', child: Text("Flutter")),
                DropdownMenuItem(value: 'json', child: Text("json")),
                DropdownMenuItem(value: 'dart', child: Text("dart")),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
