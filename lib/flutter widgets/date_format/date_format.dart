import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class date_format extends StatefulWidget {
  const date_format({Key? key}) : super(key: key);

  @override
  State<date_format> createState() => _date_formatState();
}

class _date_formatState extends State<date_format> {
  // "current time : ${DateFormat('yMMMM').format(DateTime.now())}"

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "current date : ${DateFormat('Hms').format(DateTime.now())}",
            style: TextStyle(fontSize: 30),
          ),
          MaterialButton(
            onPressed: () {
              setState(() {});
            },
            child: Text("click me"),
          )
        ],
      ),
    )));
  }
}
