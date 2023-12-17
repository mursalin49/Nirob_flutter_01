import 'package:flutter/material.dart';

class Tables extends StatefulWidget {
  const Tables({Key? key}) : super(key: key);

  @override
  State<Tables> createState() => _TablesState();
}

class _TablesState extends State<Tables> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Table(
            textDirection: TextDirection.ltr,
            border: TableBorder.all(width: 5, color: Colors.grey),
            children: [
              TableRow(children: [
                Heading("name"),
                Heading("age"),
                Heading("id"),
                SizedBox(
                  width: 40,
                ),
              ]),
              TableRow(children: [
                Data("mursalin"),
                Data("23"),
                Data("00125"),
                SizedBox(
                  width: 40,
                ),
              ]),
              TableRow(children: [
                Data("hasan"),
                Data("22"),
                Data("00226"),
                SizedBox(
                  width: 40,
                ),
              ]),
            ],
          ),
        ],
      ),
    ));
  }
}

Widget Heading(name) {
  return Padding(
    padding: EdgeInsets.all(15.0),
    child: Text(
      name,
      textAlign: TextAlign.center,
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
    ),
  );
}

Widget Data(name) {
  return Padding(
    padding: EdgeInsets.all(15.0),
    child: Text(
      name,
      textAlign: TextAlign.center,
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
    ),
  );
}
