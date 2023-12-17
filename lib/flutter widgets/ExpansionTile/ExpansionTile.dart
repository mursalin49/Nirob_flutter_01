import 'package:flutter/material.dart';

class Expansion_tile extends StatefulWidget {
  const Expansion_tile({Key? key}) : super(key: key);

  @override
  State<Expansion_tile> createState() => _Expansion_tileState();
}

class _Expansion_tileState extends State<Expansion_tile> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: ListView(
      children: [
        Column(
          children: [
            ExpansionTile(
              backgroundColor: Colors.pink,
              iconColor: Colors.limeAccent,
              textColor: Colors.white,
              title: Text(" Flutter"),
              subtitle: Text(" I love flutter"),
              leading: Icon(Icons.account_circle),
              trailing: Icon(Icons.download_for_offline_outlined),
              children: [
                Container(
                  height: 150,
                  width: double.infinity,
                  color: Colors.red,
                  child: Text("plase subscribe my youtube channel"),
                )
              ],
            )
          ],
        )
      ],
    )));
  }
}
