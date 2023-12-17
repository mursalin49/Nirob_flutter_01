import 'package:flutter/material.dart';

class Sliverappbars extends StatefulWidget {
  const Sliverappbars({Key? key}) : super(key: key);

  @override
  State<Sliverappbars> createState() => _SliverappbarsState();
}

class _SliverappbarsState extends State<Sliverappbars> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            expandedHeight: 200,
            backgroundColor: Colors.blue,
            flexibleSpace: FlexibleSpaceBar(
              title: Text("hello flutter"),
            ),
          ),
          SliverList(
              delegate: SliverChildListDelegate([
            ListTile(
              title: Text("one"),
              subtitle: Text("subscribe"),
            ),
            ListTile(
              title: Text("one"),
              subtitle: Text("subscribe"),
            ),
            ListTile(
              title: Text("one"),
              subtitle: Text("subscribe"),
            ),
            ListTile(
              title: Text("one"),
              subtitle: Text("subscribe"),
            ),
            ListTile(
              title: Text("one"),
              subtitle: Text("subscribe"),
            ),
            ListTile(
              title: Text("one"),
              subtitle: Text("subscribe"),
            ),
            ListTile(
              title: Text("one"),
              subtitle: Text("subscribe"),
            ),
            ListTile(
              title: Text("one"),
              subtitle: Text("subscribe"),
            ),
            ListTile(
              title: Text("one"),
              subtitle: Text("subscribe"),
            ),
            ListTile(
              title: Text("one"),
              subtitle: Text("subscribe"),
            ),
            ListTile(
              title: Text("one"),
              subtitle: Text("subscribe"),
            ),
            ListTile(
              title: Text("one"),
              subtitle: Text("subscribe"),
            ),
            ListTile(
              title: Text("one"),
              subtitle: Text("subscribe"),
            ),
            ListTile(
              title: Text("one"),
              subtitle: Text("subscribe"),
            ),
          ]))
        ],
      ),
    );
  }
}
