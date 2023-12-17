import 'dart:async';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Connectivitys extends StatefulWidget {
  const Connectivitys({Key? key}) : super(key: key);

  @override
  State<Connectivitys> createState() => _ConnectivitysState();
}

class _ConnectivitysState extends State<Connectivitys> {
  Future checkConnection() async {
    var Connectivityresult = await (Connectivity().checkConnectivity());

    if (Connectivityresult == ConnectivityResult.mobile) {
      Fluttertoast.showToast(msg: 'connected with mobiledata');
    } else if (Connectivityresult == ConnectivityResult.wifi) {
      Fluttertoast.showToast(msg: 'connected with wifi');
    } else {
      Fluttertoast.showToast(msg: 'not connected');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: OutlinedButton(
          onPressed: checkConnection,
          child: Text("check connection"),
        ),
      ),
    );
  }
}
