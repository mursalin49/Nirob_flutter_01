import 'package:flutter/material.dart';

class Date_time extends StatefulWidget {
  const Date_time({Key? key}) : super(key: key);

  @override
  State<Date_time> createState() => _Date_timeState();
}

class _Date_timeState extends State<Date_time> {
  var date = DateTime.now();
  var time = DateTime.now();
  @override
  Widget build(BuildContext context) {
    print("build");
    return SafeArea(
        child: Scaffold(
            body: Center(
      child: Column(
        children: [
          Text(
            "current time : ${time.hour}-${time.minute}-${time.second}",
            style: TextStyle(fontSize: 30),
          ),
          Text("current date : ${date.day}-${date.month}-${date.year}",
              style: TextStyle(fontSize: 30)),
          ElevatedButton(
              onPressed: () {
                setState(() {});
              },
              child: Text(
                "click me",
                style: TextStyle(fontSize: 30),
              ))
        ],
      ),
    )));
  }
}
