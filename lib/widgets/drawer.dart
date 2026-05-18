import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  final imageUrl =
      "https://media.licdn.com/dms/image/v2/D5603AQGEqeA--tUC0Q/profile-displayphoto-shrink_800_800/B56ZT3_0ULGQAc-/0/1739327491141?e=1780531200&v=beta&t=qd9j8ZWXD0JMb_8KCwjtrHcwZe8lTe3cC_vEUItk7lI";

  @override
  Widget build(BuildContext context) {
    const drawerColor = Color.fromARGB(255, 103, 33, 226);

    return Drawer(
      child: Container(
        color: drawerColor,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,

                // SAME COLOR HERE
                decoration: BoxDecoration(color: drawerColor),

                accountName: Text("Sudhir"),
                accountEmail: Text("Sudhir@gmail.com"),

                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),

            ListTile(
              leading: Icon(CupertinoIcons.home, color: Colors.white),
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),

            ListTile(
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

            ListTile(
              leading: Icon(CupertinoIcons.mail, color: Colors.white),
              title: Text(
                "Mail",
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
