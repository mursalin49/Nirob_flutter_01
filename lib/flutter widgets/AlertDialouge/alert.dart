import 'package:flutter/material.dart';

class AlertDialouge extends StatefulWidget {
  const AlertDialouge({Key? key}) : super(key: key);

  @override
  State<AlertDialouge> createState() => _AlertDialougeState();
}

class _AlertDialougeState extends State<AlertDialouge> {
  Mysnack(message, context) {
    ScaffoldMessenger.of(context)
        .showSnackBar(SnackBar(content: Text(message)));
  }

  myAlert(context) {
    return showDialog(
        context: context,
        builder: (BuildContext context) {
          return Expanded(
              child: AlertDialog(
            title: Text("alert dialouge"),
            content: Text("do you want to delete"),
            actions: [
              TextButton(
                  onPressed: () {
                    Mysnack('delete message', context);
                  },
                  child: Text("yes")),
              TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("no"))
            ],
          ));
        });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: ElevatedButton(
          child: Text("click me"),
          onPressed: () {
            myAlert(context);
          },
        ),
      ),
    ));
  }
}
