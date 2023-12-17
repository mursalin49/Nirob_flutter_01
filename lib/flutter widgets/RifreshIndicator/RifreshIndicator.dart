import 'package:flutter/material.dart';

class RifreshIndicators extends StatefulWidget {
  const RifreshIndicators({Key? key}) : super(key: key);

  @override
  State<RifreshIndicators> createState() => _RifreshIndicatorsState();
}

class _RifreshIndicatorsState extends State<RifreshIndicators> {
  List data = ["shimul", "hasan", "rakib"];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: RefreshIndicator(
        onRefresh: () async {
          setState(() {
            data.add("new contacts");
          });
        },
        child: ListView.builder(itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              child: Text(data[index].toString().split(" ")[0][0]),
            ),
            title: Text(data[index]),
          );
        }),
      ),
    ));
  }
}
