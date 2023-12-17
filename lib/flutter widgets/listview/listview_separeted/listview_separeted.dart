import 'package:flutter/material.dart';

class List_separeted extends StatefulWidget {
  const List_separeted({Key? key}) : super(key: key);

  @override
  State<List_separeted> createState() => _List_separetedState();
}

class _List_separetedState extends State<List_separeted> {
  var arrname = ['hasan', 'shimul', 'rakib'];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView.separated(
            itemBuilder: (context, index) {
              return Text(arrname[index]);
            },
            separatorBuilder: (context, index) {
              return Divider(
                height: 100,
                thickness: 2,
                color: Colors.green,
              );
            },
            itemCount: arrname.length),
      ),
    );
  }
}
