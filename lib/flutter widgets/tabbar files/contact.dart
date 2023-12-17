import 'package:flutter/material.dart';

class contact extends StatelessWidget {
  const contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Center(
            child: Text(
          'Contact',
          style: TextStyle(fontSize: 30),
        )),
      ),
    );
  }
}
