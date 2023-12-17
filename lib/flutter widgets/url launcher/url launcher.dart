import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Url_lanncher extends StatefulWidget {
  const Url_lanncher({Key? key}) : super(key: key);

  @override
  State<Url_lanncher> createState() => _Url_lanncherState();
}

class _Url_lanncherState extends State<Url_lanncher> {
  final Uri url = Uri.parse("https://pub.dev/packages/url_launcher");
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: MaterialButton(
          onPressed: () {
            launchUrl(url);
          },
          child: Text("click"),
        ),
      ),
    ));
  }
}
