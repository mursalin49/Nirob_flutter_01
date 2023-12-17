import 'package:flutter/material.dart';

class Simple_form extends StatefulWidget {
  const Simple_form({Key? key}) : super(key: key);

  @override
  State<Simple_form> createState() => _Simple_formState();
}

class _Simple_formState extends State<Simple_form> {
  @override
  Widget build(BuildContext context) {
    ButtonStyle buttonStyle = ElevatedButton.styleFrom(
      minimumSize: Size(double.infinity, 50),
      textStyle: TextStyle(fontSize: 20),
    );

    return Scaffold(
        appBar: AppBar(
          title: Text("simple form"),
        ),
        body: ListView(
          children: [
            Padding(
              padding: EdgeInsets.all(20.0),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    //label: Text()
                    labelText: "Enter your name",
                    labelStyle: TextStyle(fontSize: 20)),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    //label: Text()
                    labelText: "Enter your Email",
                    labelStyle: TextStyle(fontSize: 20)),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    //label: Text()
                    labelText: "Enter your Password",
                    labelStyle: TextStyle(fontSize: 20)),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    //label: Text()
                    labelText: "Enter your Phone number",
                    labelStyle: TextStyle(fontSize: 20)),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Submit"),
                style: buttonStyle,
              ),
            )
          ],
        ));
  }
}
