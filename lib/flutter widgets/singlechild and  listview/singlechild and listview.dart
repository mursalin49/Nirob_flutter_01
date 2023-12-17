import 'package:flutter/material.dart';

class SinglechildScrolviews extends StatefulWidget {
  const SinglechildScrolviews({Key? key}) : super(key: key);

  @override
  State<SinglechildScrolviews> createState() => _SinglechildScrolviewsState();
}

class _SinglechildScrolviewsState extends State<SinglechildScrolviews> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: ListView(
        children: [
          Center(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.green,
              child: Center(child: Text("I love coding")),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.green,
              child: Center(child: Text("I love dart")),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.green,
              child: Center(child: Text("I love html")),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.green,
              child: Center(child: Text("I love coding")),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.green,
              child: Center(child: Text("I love dart")),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.green,
              child: Center(child: Text("I love html")),
            ),
          ),
        ],
      ),
    ));
  }
}
