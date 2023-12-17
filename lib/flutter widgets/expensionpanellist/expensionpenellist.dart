import 'package:flutter/material.dart';

class Expensionpanellists extends StatefulWidget {
  const Expensionpanellists({Key? key}) : super(key: key);

  @override
  State<Expensionpanellists> createState() => _ExpensionpanellistsState();
}

class _ExpensionpanellistsState extends State<Expensionpanellists> {
  var _expanded = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(30),
              child: ExpansionPanelList(
                  children: [
                    ExpansionPanel(
                        headerBuilder: (context, isExpanded) {
                          return ListTile(
                            title: Text("flutter"),
                          );
                        },
                        body: ListTile(
                          title: Text(
                              "Flutter transforms the app development process. Build, test, and deploy beautiful mobile, web, desktop, and embedded apps from a single codebase."),
                        ),
                        isExpanded: _expanded,
                        canTapOnHeader: true,
                        backgroundColor: Colors.blue),
                  ],
                  animationDuration: Duration(milliseconds: 900),
                  expandedHeaderPadding: EdgeInsets.all(50),
                  expansionCallback: (panelIndex, isExpanded) {
                    setState(() {
                      _expanded = !_expanded;
                    });
                  }),
            )
          ],
        ),
      ),
    );
  }
}
