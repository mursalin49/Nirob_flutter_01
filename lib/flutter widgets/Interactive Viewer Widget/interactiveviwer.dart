import 'package:flutter/material.dart';

class Interactive_Viewer_Widget extends StatefulWidget {
  const Interactive_Viewer_Widget({Key? key}) : super(key: key);

  @override
  State<Interactive_Viewer_Widget> createState() =>
      _Interactive_Viewer_WidgetState();
}

class _Interactive_Viewer_WidgetState extends State<Interactive_Viewer_Widget> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: ClipRect(
          child: Container(
            color: Colors.red,
            child: InteractiveViewer(
              minScale: 1,
              maxScale: 20,
              boundaryMargin: EdgeInsets.all(200),
              constrained: false,
              child: Image.asset("assets/image/Flutter-Tutorial.png"),
            ),
          ),
        ),
      ),
    ));
  }
}
