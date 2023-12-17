import 'package:flutter/material.dart';

class Datatable extends StatefulWidget {
  const Datatable({Key? key}) : super(key: key);

  @override
  State<Datatable> createState() => _DatatableState();
}

class _DatatableState extends State<Datatable> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Center(
      child: DataTable(
        decoration: BoxDecoration(
            color: Colors.redAccent,
            borderRadius: BorderRadius.all(Radius.circular(30))),
        columns: [
          DataColumn(label: Text("name"), tooltip: "name"),
          DataColumn(label: Text("age"), tooltip: "name"),
          DataColumn(label: Text("id"), tooltip: "name"),
        ],
        rows: [
          DataRow(cells: [
            DataCell(Text("mursalin")),
            DataCell(Text("23")),
            DataCell(Text("52322")),
          ]),
          DataRow(cells: [
            DataCell(Text("hasan")),
            DataCell(Text("23")),
            DataCell(Text("52322")),
          ]),
          DataRow(cells: [
            DataCell(Text("nirob")),
            DataCell(Text("23")),
            DataCell(Text("52322")),
          ]),
        ],
      ),
    )));
  }
}
