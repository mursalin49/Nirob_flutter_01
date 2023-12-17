import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Toasts extends StatefulWidget {
  const Toasts({Key? key}) : super(key: key);

  @override
  State<Toasts> createState() => _ToastsState();
}

class _ToastsState extends State<Toasts> {
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
            Fluttertoast.showToast(
                msg: "I love flutter",
                fontSize: 30,
                textColor: Colors.white,
                toastLength: Toast.LENGTH_SHORT,
                backgroundColor: Colors.redAccent,
                gravity: ToastGravity.CENTER);
          },
          child: Text(
            "click me",
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    ));
  }
}
