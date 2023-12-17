import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Center(
            child: Text(
          'Home',
          style: TextStyle(fontSize: 30),
        )),
      ),
    );
  }
}
