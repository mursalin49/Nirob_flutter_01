import 'package:flutter/material.dart';

class Container_decoration extends StatefulWidget {
  const Container_decoration({Key? key}) : super(key: key);

  @override
  State<Container_decoration> createState() => _Container_decorationState();
}

class _Container_decorationState extends State<Container_decoration> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Padding(
      padding: EdgeInsets.only(top: 50.0),
      child: ListView(
        children: [
          Column(
            children: [
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Colors.grey),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.elliptical(100, 60)),
                    border: Border.all(color: Colors.blue, width: 3),
                    color: Colors.green),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    // borderRadius: BorderRadius.all(Radius.elliptical(100,60)),
                    // gradient: LinearGradient(
                    //     begin : Alignment.bottomLeft,
                    //     end:  Alignment.topRight,
                    //   colors: [
                    //     Colors.grey,
                    //     Colors.green
                    //   ]
                    // ),
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 22,
                          offset: Offset(5, 3),
                          spreadRadius: 2,
                          color: Colors.cyan,
                          blurStyle: BlurStyle.normal)
                    ]),
              ),
            ],
          )
        ],
      ),
    )));
  }
}
