import 'package:flutter/material.dart';

class Snackbar extends StatefulWidget {
  const Snackbar({Key? key}) : super(key: key);

  @override
  State<Snackbar> createState() => _SnackbarState();
}

class _SnackbarState extends State<Snackbar> {
  Snack(context, message) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text(message),
      duration: Duration(seconds: 2),
      action: SnackBarAction(
        label: 'ok',
        onPressed: () {},
      ),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              title: Text("flutter tutorial"),
              leading: Icon(Icons.arrow_back),
            ),
            body: Center(
              child: MaterialButton(
                onPressed: () {
                  // ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("flutter"),
                  //   duration: Duration(seconds: 2),
                  //   action: SnackBarAction(label: 'ok',onPressed:(){},),
                  // ));
                  Snack(context, 'flutter');
                },
                child: Text(
                  "Snackbar",
                  style: TextStyle(fontSize: 30),
                ),
              ),
            )));
  }
}
