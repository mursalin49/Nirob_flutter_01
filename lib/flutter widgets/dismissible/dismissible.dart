import 'package:flutter/material.dart';

class dismissible extends StatefulWidget {
  const dismissible({Key? key}) : super(key: key);

  @override
  State<dismissible> createState() => _dismissibleState();
}

class _dismissibleState extends State<dismissible> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Center(
      child: Dismissible(
        background: Container(
          color: Colors.green,
          child: Icon(Icons.delete),
        ),
        secondaryBackground: Container(
          color: Colors.red,
          child: Icon(Icons.delete),
        ),
        key: ValueKey("easy"),
        child: ListTile(
          title: Text("Flutter"),
          subtitle: Text(" This is dismissible widget"),
          leading: Icon(Icons.delete),
          trailing: Icon(Icons.delete),
        ),
      ),
    )));
  }
}
