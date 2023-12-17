import 'package:flutter/material.dart';
import 'package:nirob/flutter%20widgets/bottomnavigationbar/one.dart';
import 'package:nirob/flutter%20widgets/bottomnavigationbar/two.dart';

class Navigationrails extends StatefulWidget {
  const Navigationrails({Key? key}) : super(key: key);

  @override
  State<Navigationrails> createState() => _NavigationrailsState();
}

class _NavigationrailsState extends State<Navigationrails> {
  int _selectedindex = 0;
  final pages = [one(), two()];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Row(
        children: [
          NavigationRail(
            backgroundColor: Colors.black87,
            labelType: NavigationRailLabelType.all,
            trailing: Icon(Icons.account_circle),
            destinations: [
              NavigationRailDestination(
                  icon: Icon(
                    Icons.wifi,
                    color: Colors.red,
                  ),
                  label: Text("wifi"),
                  selectedIcon: Icon(
                    Icons.wifi,
                    color: Colors.blue,
                  )),
              NavigationRailDestination(
                  icon: Icon(
                    Icons.monitor_sharp,
                    color: Colors.red,
                  ),
                  label: Text("monitor"),
                  selectedIcon: Icon(
                    Icons.monitor_sharp,
                    color: Colors.blue,
                  )),
            ],
            selectedIndex: _selectedindex,
            onDestinationSelected: (index) {
              setState(() {
                _selectedindex = index;
              });
            },
          ),
        ],
      ),
    ));
  }
}
