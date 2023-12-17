import 'package:flutter/material.dart';
import 'package:nirob/flutter%20widgets/passingdata/secend_page.dart';

class passing_data extends StatefulWidget {
  const passing_data({Key? key}) : super(key: key);

  @override
  State<passing_data> createState() => _passing_dataState();
}

class _passing_dataState extends State<passing_data> {
  var controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "dashboard screen",
              style: TextStyle(fontSize: 23),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 300,
              child: TextField(
                controller: controller,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              receive(controller.text.toString())));
                },
                child: Text("passing data"))
          ],
        ),
      ),
    ));
  }
}
