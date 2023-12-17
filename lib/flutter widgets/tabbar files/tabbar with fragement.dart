import 'package:flutter/material.dart';
import 'package:nirob/flutter%20widgets/tabbar%20files/code.dart';
import 'package:nirob/flutter%20widgets/tabbar%20files/contact.dart';
import 'package:nirob/flutter%20widgets/tabbar%20files/home.dart';
import 'package:nirob/flutter%20widgets/tabbar%20files/search.dart';

class TabbarwithFragement extends StatefulWidget {
  const TabbarwithFragement({Key? key}) : super(key: key);

  @override
  State<TabbarwithFragement> createState() => _TabbarwithFragementState();
}

class _TabbarwithFragementState extends State<TabbarwithFragement> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Mursalin Hasan Nirob"),
          bottom: TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.home),
                text: "home",
              ),
              Tab(
                icon: Icon(Icons.search),
                text: "search",
              ),
              Tab(
                icon: Icon(Icons.contact_page),
                text: "contact",
              ),
              Tab(
                icon: Icon(Icons.code),
                text: "code",
              ),
            ],
          ),
        ),
        body: TabBarView(
          physics: ScrollPhysics(),
          children: [
            home(),
            search(),
            contact(),
            code(),
          ],
        ),
      ),
    );
  }
}
