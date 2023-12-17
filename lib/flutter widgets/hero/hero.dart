import 'package:flutter/material.dart';
import 'package:nirob/flutter%20widgets/hero/camera.dart';

class Heros extends StatefulWidget {
  const Heros({Key? key}) : super(key: key);

  @override
  State<Heros> createState() => _HerosState();
}

class _HerosState extends State<Heros> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: CircleAvatar(
          radius: 50,
          child: GestureDetector(
            child: Hero(
              tag: 'add',
              child: IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Cameras()));
                },
                icon: Icon(
                  Icons.add_a_photo,
                  size: 30,
                ),
              ),
            ),
            onTap: () {},
          ),
        ),
      ),
    ));
  }
}
