import 'package:flutter/material.dart';
import 'package:nirob/utils/styles.dart';

class bottomshets extends StatefulWidget {
  const bottomshets({Key? key}) : super(key: key);

  @override
  State<bottomshets> createState() => _bottomshetsState();
}

class _bottomshetsState extends State<bottomshets> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Container(
          height: 40,
          width: 100,
          color: Colors.blue,
          child: MaterialButton(
            onPressed: () {
              showModalBottomSheet(
                  context: context,
                  builder: (context) {
                    return Container(
                      color: Colors.grey,
                      height: 250,
                      child: Column(
                        children: [
                          ListTile(
                            title: Text("flutter"),
                            subtitle: Text("subscribe my youtube channel"),
                            trailing: Icon(Icons.code),
                          ),
                          ListTile(
                            title: Text("flutter"),
                            subtitle: Text("subscribe my youtube channel"),
                            trailing: Icon(Icons.code),
                          ),
                          ListTile(
                            title: Text("flutter"),
                            subtitle: Text("subscribe my youtube channel"),
                            trailing: Icon(Icons.code),
                          ),
                        ],
                      ),
                    );
                  });
            },
            child: Text(
              "click me ",
              style: Robotoblack.copyWith(fontSize: 20),
            ),
          ),
        ),
      ),
    ));
  }
}
