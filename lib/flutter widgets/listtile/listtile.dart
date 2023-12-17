import 'package:flutter/material.dart';

class Listtiles extends StatefulWidget {
  const Listtiles({Key? key}) : super(key: key);

  @override
  State<Listtiles> createState() => _ListtilesState();
}

class _ListtilesState extends State<Listtiles> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: ListView(
        children: [
          ListTile(
            title: Text("flutter"),
            subtitle: Text("mursalin hasan nirob"),
            leading: CircleAvatar(
              child: Icon(Icons.account_circle),
            ),
            trailing: Icon(Icons.add_a_photo),
          )
        ],
      ),
    ));
  }
}
