import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cupertinoactionsheets extends StatefulWidget {
  const Cupertinoactionsheets({Key? key}) : super(key: key);

  @override
  State<Cupertinoactionsheets> createState() => _CupertinoactionsheetsState();
}

class _CupertinoactionsheetsState extends State<Cupertinoactionsheets> {
  @override
  Widget build(BuildContext context) {
    final action = CupertinoActionSheet(
      title: Text("which fruits do you like?"),
      message: Text("Select the item you like"),
      actions: [
        CupertinoActionSheetAction(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("Apple")),
        CupertinoActionSheetAction(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("orange")),
        CupertinoActionSheetAction(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("bannana")),
      ],
      cancelButton: CupertinoActionSheetAction(
        child: Text("Cancel"),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
    return Scaffold(
      body: Center(
        child: TextButton(
          onPressed: () {
            showCupertinoModalPopup(
                context: context, builder: (context) => action);
          },
          child: Text("Click here"),
        ),
      ),
    );
  }
}
