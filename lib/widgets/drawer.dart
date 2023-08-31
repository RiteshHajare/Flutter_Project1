import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  final imageUrl =
      "data:image/jpeg;base64,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";
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        decoration: BoxDecoration(color: Colors.deepPurple),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  accountName: Text("Ritesh Hajare"),
                  accountEmail: Text("riteshfakemail@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imageUrl),
                  ),
                )),
            const ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            const ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                "Profile",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            const ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: Text(
                "Email",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
