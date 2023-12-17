import 'package:flutter/material.dart';

class receive extends StatelessWidget {
  var message;

  receive(this.message);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Welcome $message",
              style: TextStyle(fontSize: 25),
            ),
            SizedBox(
              height: 15,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("back"))
          ],
        ),
      ),
    );
  }
}
