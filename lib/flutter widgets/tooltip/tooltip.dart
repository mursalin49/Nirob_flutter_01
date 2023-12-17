import 'package:flutter/material.dart';

class Tooltips extends StatefulWidget {
  const Tooltips({Key? key}) : super(key: key);

  @override
  State<Tooltips> createState() => _TooltipsState();
}

class _TooltipsState extends State<Tooltips> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Tooltip(
              message: "Container",
              child: Container(
                color: Colors.red,
                height: 150,
              ),
            )
          ],
        ),
      ),
    ));
  }
}
