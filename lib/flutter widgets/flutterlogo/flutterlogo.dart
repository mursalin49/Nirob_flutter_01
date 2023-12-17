import 'package:flutter/material.dart';

class Flutterlogus extends StatefulWidget {
  const Flutterlogus({Key? key}) : super(key: key);
  @override
  State<Flutterlogus> createState() => _FlutterlogusState();
}

class _FlutterlogusState extends State<Flutterlogus> {
  var _size = 200.0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Column(
          children: [
            FlutterLogo(
              size: _size,
              duration: Duration(seconds: 2),
              curve: Curves.easeInOut,
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    _size = _size + 100.0;
                    if (_size == 500) {
                      _size = 200.0;
                    }
                  });
                },
                child: Text("click"))
          ],
        ),
      ),
    ));
  }
}
