import 'package:flutter/material.dart';

class Richtexts extends StatefulWidget {
  const Richtexts({Key? key}) : super(key: key);

  @override
  State<Richtexts> createState() => _RichtextsState();
}

class _RichtextsState extends State<Richtexts> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("flutter tutorial"),
        centerTitle: true,
        leading: Icon(Icons.arrow_back),
      ),
      body: Center(
        child: RichText(
          text: TextSpan(
              text: "I love flutter",
              style: TextStyle(fontSize: 20, color: Colors.black),
              children: [
                TextSpan(
                    text: "Subscribe",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                        color: Colors.green))
              ]),
        ),
      ),
    ));
  }
}
