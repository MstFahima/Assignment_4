// Id- 0182220012101104

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromRGBO(87, 90, 187, 10),
        foregroundColor: Colors.white,
        // leading: Icon(Icons.home, color: Colors.amber),
        title: Text("HomePage"),

        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
          IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        // hoverColor: Color.fromRGBO(8, 38, 69, 0.1),
      ),

      drawer: NavigationDrawer(
        children: [
          DrawerHeader(
            child: UserAccountsDrawerHeader(
              accountName: Text("Mst Fahima Begum"),
              accountEmail: Text("fahimab142@gmail.com"),
              decoration: BoxDecoration(color: Color.fromRGBO(87, 90, 187, 10)),
            ),
          ),

          ListTile(
            onTap: () {},
            leading: Icon(Icons.home),
            title: Text("Home"),
          ),

          ListTile(
            onTap: () {},
            leading: Icon(Icons.person),
            title: Text("Profile"),
          ),
        ],
      ),
    );
  }
}
