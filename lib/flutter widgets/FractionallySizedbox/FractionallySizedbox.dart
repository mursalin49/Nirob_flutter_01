import 'package:flutter/material.dart';

class FractionallySizedboxs extends StatefulWidget {
  const FractionallySizedboxs({Key? key}) : super(key: key);

  @override
  State<FractionallySizedboxs> createState() => _FractionallySizedboxsState();
}

class _FractionallySizedboxsState extends State<FractionallySizedboxs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.green,
          height: 300,
          width: 300,
          child: FractionallySizedBox(
            heightFactor: 0.5,
            widthFactor: 0.5,
            alignment: Alignment.center,
            child: Container(
              color: Colors.red,
            ),
          ),
        ),
      ),
    );
  }
}
