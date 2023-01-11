import 'dart:async';

import 'package:demo/CatApp/CatHome.dart';
import 'package:flutter/material.dart';

class catScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return catScreenState();
  }
}

class catScreenState extends State<catScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
        return CatLoginPage();
      }));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.blueAccent, Colors.red],
            begin: Alignment.centerRight,
            end: Alignment(-1.0, 0.0),
          ),
        ),
        child: Center(
          child: Text(
            "Welcome To Our Application",
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
        ),
      ),
    );
  }
}

class CatLoginPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return CatLoginPageState();
  }
}

class CatLoginPageState extends State<CatLoginPage> {
  final _CAkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: <Widget>[
            Container(
              height: 150,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.blueAccent, Colors.red],
                  begin: Alignment.centerRight,
                  end: Alignment(-1.0, 0.0),
                ),
              ),
              child: Padding(
                padding: EdgeInsets.only(top: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 25),
                      child: Text(
                        "Login Page",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Form(
                key: _CAkey,
                child: Column(
                  children: <Widget>[
                    Image(image: AssetImage("images/login.jpg")),
                    TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50)),
                        hintText: "Please Enter You Name",
                        hintStyle: TextStyle(color: Colors.black),
                        label: Text("User Name"),
                        labelStyle: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                      validator: (value) {
                        if (value!.isEmpty) {
                          return "User Name Can not be Empty";
                        }
                        return null;
                      },
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50)),
                        hintText: "Please Enter You Password",
                        hintStyle: TextStyle(color: Colors.black),
                        label: Text("Password"),
                        labelStyle: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                      validator: (value) {
                        if (value!.isEmpty) {
                          return "You Must have to enter your number";
                        } else if (value.length < 6) {
                          return "Password character Must by Greater than 5 ";
                        }
                        return null;
                      },
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.deepPurple),
                  shape: MaterialStateProperty.all(StadiumBorder()),
                ),
                onPressed: (() {
                  if (_CAkey.currentState!.validate()) {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: ((context) {
                      return CatHome();
                    })));
                  }
                  ;
                }),
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
