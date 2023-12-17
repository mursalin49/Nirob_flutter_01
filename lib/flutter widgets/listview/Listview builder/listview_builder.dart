import 'package:flutter/material.dart';
import 'package:nirob/flutter%20widgets/listview/Listview%20builder/student.dart';

class Listview_builders extends StatefulWidget {
  const Listview_builders({Key? key}) : super(key: key);

  @override
  State<Listview_builders> createState() => _Listview_buildersState();
}

class _Listview_buildersState extends State<Listview_builders> {
  // var arrnames = ['shimul','hasan','juvaid','rakib','robin'];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(
            leading: Icon(
              Icons.contact_page,
              color: Colors.green,
            ),
            title: Text(contactlist[index].name),
            subtitle: Text(contactlist[index].phone),
            trailing: Icon(Icons.call),
          );
        },
        itemCount: contactlist.length,
        itemExtent: 50,
      ),
    ));
  }
}
