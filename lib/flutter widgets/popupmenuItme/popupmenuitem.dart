import 'package:flutter/material.dart';

class Popupmenuitems extends StatefulWidget {
  const Popupmenuitems({Key? key}) : super(key: key);

  @override
  State<Popupmenuitems> createState() => _PopupmenuitemsState();
}

class _PopupmenuitemsState extends State<Popupmenuitems> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("popupmenuItem"),
        centerTitle: true,
        actions: [
          PopupMenuButton(
            itemBuilder: (context) {
              return [
                PopupMenuItem(
                  child: Text("home"),
                  value: Text("home"),
                ),
                PopupMenuItem(
                  child: Text("blog"),
                  value: Text("blog"),
                ),
                PopupMenuItem(
                  child: Text("live"),
                  value: Text("live"),
                ),
              ];
            },
            offset: Offset(0, 50),
            onSelected: (value) {
              print("selected popup $value");
            },
          )
        ],
      ),
    );
  }
}
