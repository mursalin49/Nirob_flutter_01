import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Font_awesome_icon extends StatefulWidget {
  const Font_awesome_icon({Key? key}) : super(key: key);

  @override
  State<Font_awesome_icon> createState() => _Font_awesome_iconState();
}

class _Font_awesome_iconState extends State<Font_awesome_icon> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FaIcon(
              FontAwesomeIcons.facebook,
              size: 50,
              color: Colors.blue,
            ),
            SizedBox(
              width: 10,
            ),
            FaIcon(
              FontAwesomeIcons.github,
              size: 50,
              color: Colors.black,
            ),
            SizedBox(
              width: 10,
            ),
            FaIcon(
              FontAwesomeIcons.instagram,
              size: 50,
              color: Colors.deepOrange,
            ),
          ],
        ),
      ),
    ));
  }
}
