import 'package:flutter/material.dart';

class Constraintboxs extends StatefulWidget {
  const Constraintboxs({Key? key}) : super(key: key);

  @override
  State<Constraintboxs> createState() => _ConstraintboxsState();
}

class _ConstraintboxsState extends State<Constraintboxs> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: ConstrainedBox(
          constraints: BoxConstraints(
              minHeight: 100, minWidth: 100, maxHeight: 500, maxWidth: 300),
          child: ElevatedButton(
            onPressed: () {},
            child: Text(
              "Flutter transforms the app development process. Build, test, and deploy beautiful mobile, web, desktop, and embedded apps from a single codebase.web, desktop, and embedded apps from a single codebase.web, desktop, and embedded apps from a single codebase.desktop, and embedded apps from a single codebase.",
              style: TextStyle(fontSize: 22),
            ),
          ),
        ),
      ),
    ));
  }
}
