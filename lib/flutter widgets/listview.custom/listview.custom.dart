import 'package:flutter/material.dart';

class ListviewCustoms extends StatefulWidget {
  const ListviewCustoms({Key? key}) : super(key: key);

  @override
  State<ListviewCustoms> createState() => _ListviewCustomsState();
}

class _ListviewCustomsState extends State<ListviewCustoms> {
  final item = List<String>.generate(100, (index) => "item $index");
  @override
  Widget build(BuildContext context) {
    return ListView.custom(childrenDelegate:
        SliverChildBuilderDelegate((BuildContext context, int index) {
      return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Card(
          color: Colors.blue,
          child: Text(item[index]),
        ),
      );
    }));
  }
}
