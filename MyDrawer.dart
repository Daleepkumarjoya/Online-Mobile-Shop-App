import 'package:demo/CatApp/CatHome.dart';
import 'package:demo/CatApp/Catlogin.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text(
                  "Daleep Joya",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                accountEmail: Text(
                  "daleepjoya98@gmail.com",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage("images/dk.jpg"),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
                size: 30,
              ),
              title: Text(
                "Home",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: ((context) {
                  return CatHome();
                })));
              },
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.location,
                color: Colors.white,
                size: 30,
              ),
              title: Text(
                "Address",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: ((context) {
                  return Address();
                })));
              },
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
                size: 30,
              ),
              title: Text(
                "Email Us",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: ((context) {
                  return EmailUs();
                })));
              },
            ),
            ListTile(
              leading: Icon(
                Icons.logout,
                color: Colors.white,
                size: 30,
              ),
              title: Text(
                "Logout",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: ((context) {
                  return CatLoginPage();
                })));
              },
            ),
          ],
        ),
      ),
    );
  }
}

class EmailUs extends StatelessWidget {
  const EmailUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: (() {
              Navigator.pop(context);
            }),
            icon: Icon(Icons.arrow_back_ios_new)),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: SafeArea(
            child: Text(
          " For Any Quary Email Us At.\n daleepjoya98@gmail.com",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
              color: Colors.deepPurple),
        )),
      ),
    );
  }
}

class Address extends StatelessWidget {
  const Address({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: (() {
              Navigator.pop(context);
            }),
            icon: Icon(Icons.arrow_back_ios_new)),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: SafeArea(
            child: Text(
          " District Ghotki Talluka Daharki.\n Shop Number 6 Near Main Road.",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25,
              color: Colors.deepPurple),
        )),
      ),
    );
  }
}
