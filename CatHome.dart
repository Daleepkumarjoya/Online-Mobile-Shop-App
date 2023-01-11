import 'package:flutter/material.dart';

import 'DescriptionPage.dart';
import 'MyDrawer.dart';

class CatHome extends StatefulWidget {
  const CatHome({super.key});

  @override
  State<CatHome> createState() => CatHomeState();
}

class CatHomeState extends State<CatHome> {
  Widget Product(String Name, String Desc, int price, String apimage) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        child: Container(
          height: 150,
          width: MediaQuery.of(context).size.width,
          child: Stack(
            children: <Widget>[
              Image(image: AssetImage(apimage)),
              Align(
                alignment: Alignment.topLeft,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 150),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      Name,
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      Desc,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ButtonBar(
                      buttonPadding: EdgeInsets.only(right: 16),
                      alignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "\$$price",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.black87),
                                shape:
                                    MaterialStateProperty.all(StadiumBorder())),
                            onPressed: (() {}),
                            child: Text("Buy")),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        elevation: 0,
        backgroundColor: Colors.white,
        title: Center(
            child: Text(
          "MOBILE APP",
          style: TextStyle(color: Colors.black),
        )),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          InkWell(
            onTap: (() {
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return DescriptionPage();
              })));
            }),
            child: Product("IPhone 12th Pro",
                "Apple IPhone 12th Pro 6th Generation", 988, "images/Mb2.jpg"),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return DescriptionPage1();
              })));
            }),
            child: Product("IPhone 14th Pro",
                "Apple IPhone 14th Pro 8th Generation", 998, "images/Mb1.jpg"),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return DescriptionPage2();
              })));
            }),
            child: Product(
                "HeadPhone Pro", "Apple HeadPhone Pro ", 88, "images/HD1.jpg"),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return DescriptionPage3();
              })));
            }),
            child: Product(
                "HeadPhone Pro", "Apple HeadPhone Pro ", 98, "images/HD5.jpg"),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return DescriptionPage4();
              })));
            }),
            child: Product(
                "HeadPhone Pro", "Apple HeadPhone Pro ", 90, "images/HD2.png"),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return DescriptionPage5();
              })));
            }),
            child: Product(
                "HeadPhone Pro", "Apple HeadPhone Pro ", 98, "images/HD3.jpg"),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
              onTap: (() {
                Navigator.push(context, MaterialPageRoute(builder: ((context) {
                  return DescriptionPage6();
                })));
              }),
              child: Product(
                  "Pro Speaker", "Apple Pro Speaker ", 999, "images/SP1.jpg")),
          SizedBox(
            height: 10,
          ),
          InkWell(
              onTap: (() {
                Navigator.push(context, MaterialPageRoute(builder: ((context) {
                  return DescriptionPage7();
                })));
              }),
              child: Product(
                  " Speaker ", "Apple Speaker ", 987, "images/SP2.jpg")),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return DescriptionPage8();
              })));
            }),
            child: Product("Apple Pro Speaker", "Apple Best Speaker ", 987,
                "images/SP3.jpg"),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return DescriptionPage9();
              })));
            }),
            child: Product("Apple Pro Speaker", "Apple Best Speaker ", 900,
                "images/SP4.jpg"),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return DescriptionPage10();
              })));
            }),
            child: Product("Apple Pro Speaker", "Apple Best Speaker ", 980,
                "images/SP5.jpg"),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return DescriptionPage11();
              })));
            }),
            child: Product("Apple Pro Speaker", "Apple Best Speaker ", 987,
                "images/SP6.jpg"),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return DescriptionPage12();
              })));
            }),
            child: Product("Apple Pro Speaker", "Apple Best Speaker ", 987,
                "images/SP7.jpg"),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return DescriptionPage13();
              })));
            }),
            child: Product("Apple Pro Speaker", "Apple Best Speaker ", 987,
                "images/SP8.jpg"),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return DescriptionPage14();
              })));
            }),
            child: Product("Apple Pro Speaker", "Apple Best Speaker ", 987,
                "images/SP9.jpg"),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return DescriptionPage15();
              })));
            }),
            child: Product("Apple Pro Speaker", "Apple Best Speaker ", 987,
                "images/SP11.jpg"),
          ),
        ],
      ),
      drawer: AppDrawer(),
    );
  }
}
