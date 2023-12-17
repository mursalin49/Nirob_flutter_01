import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class Liquaid_swipe extends StatefulWidget {
  const Liquaid_swipe({Key? key}) : super(key: key);

  @override
  State<Liquaid_swipe> createState() => _Liquaid_swipeState();
}

class _Liquaid_swipeState extends State<Liquaid_swipe> {
  final pages = [
    Container(
      color: Colors.green,
    ),
    Container(
      color: Colors.blue,
    ),
    Container(
      color: Colors.grey,
    ),
    Container(
      color: Colors.yellowAccent,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: LiquidSwipe(
        pages: pages,
      ),
    ));
  }
}
