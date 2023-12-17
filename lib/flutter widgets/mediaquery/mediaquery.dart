import 'package:flutter/material.dart';

class Mediaquerys extends StatefulWidget {
  const Mediaquerys({Key? key}) : super(key: key);

  @override
  State<Mediaquerys> createState() => _MediaquerysState();
}

class _MediaquerysState extends State<Mediaquerys> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Container(
          height: MediaQuery.of(context).size.height / 3,
          width: MediaQuery.of(context).size.width / 4,
          color: Colors.grey,
        ),
      ),
    ));
  }
}
