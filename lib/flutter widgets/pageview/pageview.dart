import 'package:flutter/material.dart';
import 'package:nirob/flutter%20widgets/pageview/3page/page1.dart';
import 'package:nirob/flutter%20widgets/pageview/3page/page2.dart';
import 'package:nirob/flutter%20widgets/pageview/3page/page3.dart';

class pageview extends StatefulWidget {
  const pageview({Key? key}) : super(key: key);

  @override
  State<pageview> createState() => _pageviewState();
}

class _pageviewState extends State<pageview> {
  PageController _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Mursalin hasan nirob"),
        leading: Icon(Icons.arrow_back),
      ),
      body: PageView(
        scrollDirection: Axis.vertical,
        controller: _controller,
        children: [page1(), page2(), page3()],
      ),
    ));
  }
}
