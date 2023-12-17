import 'package:flutter/material.dart';

class Clippaths extends StatefulWidget {
  const Clippaths({Key? key}) : super(key: key);

  @override
  State<Clippaths> createState() => _ClippathsState();
}

class _ClippathsState extends State<Clippaths> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: ClipPath(
        clipper: Clipperpath(),
        child: Container(
          height: 300,
          color: Colors.redAccent,
        ),
      ),
    ));
  }
}

class Clipperpath extends CustomClipper<Path> {
  Path getClip(Size size) {
    Path path = Path();

    // 1st clippath design

    // path.moveTo(100, 100);
    // path.lineTo(0,size.height);
    // path.lineTo(size.width, size.height);
    // path.lineTo(size.width, 100);

    // 2nd Clippath design

    // path.moveTo(100, 100);
    // path.lineTo(0,size.height);
    // path.lineTo(size.width, size.height);
    // path.lineTo(size.width, 0);

    //3rd design

    path.lineTo(0, size.height / 2);
    path.quadraticBezierTo(
        size.width / 2, size.height, size.width, size.height / 2);
    path.lineTo(size.width, 0);

    return path;
  }

  bool shouldReclip(oldClipper) {
    return true;
  }
}
