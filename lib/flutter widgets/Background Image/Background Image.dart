import 'package:flutter/material.dart';

class Background_image extends StatefulWidget {
  const Background_image({Key? key}) : super(key: key);

  @override
  State<Background_image> createState() => _Background_imageState();
}

class _Background_imageState extends State<Background_image> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover, image: AssetImage("image/ggit.jpg"))),
      ),
    ));
  }
}
