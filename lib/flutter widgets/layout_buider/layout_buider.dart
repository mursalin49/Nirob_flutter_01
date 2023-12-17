import 'package:flutter/material.dart';

class Layout_buiders extends StatefulWidget {
  const Layout_buiders({Key? key}) : super(key: key);

  @override
  State<Layout_buiders> createState() => _Layout_buidersState();
}

class _Layout_buidersState extends State<Layout_buiders> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(builder: (BuildContext, screen) {
        if (screen.maxWidth < 480) {
          return Container(
            color: Colors.red,
            child: Center(
              child: Text(
                'less then 480',
                style: TextStyle(fontSize: 35),
              ),
            ),
          );
        } else if (screen.maxWidth > 480 && screen.maxWidth < 800) {
          return Container(
            color: Colors.green,
            child: Center(
                child: Text(
              "greater then 480 and less then 800",
              style: TextStyle(fontSize: 35),
            )),
          );
        } else {
          return Container(
            color: Colors.pink,
            child: Center(
                child: Text(
              "greater then 800",
              style: TextStyle(fontSize: 35),
            )),
          );
        }
      }),
    );
  }
}
