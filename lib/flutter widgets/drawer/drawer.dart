import 'package:flutter/material.dart';

class Drawers extends StatefulWidget {
  const Drawers({Key? key}) : super(key: key);

  @override
  State<Drawers> createState() => _DrawersState();
}

class _DrawersState extends State<Drawers> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Drawer"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [Colors.blue, Colors.green])),
                child: UserAccountsDrawerHeader(
                  accountName: Text("mursalin hasan nirob"),
                  accountEmail: Text("mursalinnirob@gmail.com"),
                  currentAccountPicture: Image.asset("image/n.png"),
                )),
            ListTile(
              leading: Icon(
                Icons.contact_page,
                color: Colors.amber,
              ),
              title: Text(
                "contact",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.amber,
              ),
              title: Text(
                "home",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.add_a_photo,
                color: Colors.amber,
              ),
              title: Text(
                "photo",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.call,
                color: Colors.amber,
              ),
              title: Text(
                "call",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.help,
                color: Colors.amber,
              ),
              title: Text(
                "help",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.add,
                color: Colors.amber,
              ),
              title: Text(
                "add",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
