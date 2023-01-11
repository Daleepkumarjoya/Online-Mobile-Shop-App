import 'package:flutter/material.dart';

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
          child: Column(
        children: <Widget>[
          Center(child: Image(image: AssetImage("images/Mb2.jpg"))),
          SizedBox(
            height: 15,
          ),
          Text(
            "IPhone MaxPro ",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            " It Is Made by Apple And Its Name Is Apple IPhone 12th MaxPro it has three Camera and one front side Camera With Back and front Slash, Not only this but Best Pixel Quality of Pictures as well as videos.   ",
            style: TextStyle(fontSize: 20, color: Colors.deepPurple),
          ),
          SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {
                      Navigator.pop(context);
                    }),
                    child: Text(
                      "Back",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {}),
                    child: Text(
                      "Buy",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
              ],
            ),
          )
        ],
      )),
    );
  }
}

class DescriptionPage1 extends StatelessWidget {
  const DescriptionPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
          child: Column(
        children: <Widget>[
          Center(child: Image(image: AssetImage("images/Mb1.jpg"))),
          SizedBox(
            height: 15,
          ),
          Text(
            "IPhone MaxPro 14 Pro ",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            " It Is Made by Apple And Its Name Is Apple IPhone 12th MaxPro it has three Camera and one front side Camera With Back and front Slash, Not only this but Best Pixel Quality of Pictures as well as videos.   ",
            style: TextStyle(fontSize: 20, color: Colors.deepPurple),
          ),
          SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {
                      Navigator.pop(context);
                    }),
                    child: Text(
                      "Back",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {}),
                    child: Text(
                      "Buy",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
              ],
            ),
          ),
        ],
      )),
    );
  }
}

class DescriptionPage2 extends StatelessWidget {
  const DescriptionPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
          child: Column(
        children: <Widget>[
          Center(child: Image(image: AssetImage("images/HD1.jpg"))),
          SizedBox(
            height: 15,
          ),
          Text(
            "Head Phone Pro",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            " It Is Made by Apple And Its Name Is Apple Head Phone 12th MaxPro it has three Cables and one front side  With Back and front Slash, Not only this but Best Pixel Quality of Pictures as well as videos.   ",
            style: TextStyle(fontSize: 20, color: Colors.deepPurple),
          ),
          SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {
                      Navigator.pop(context);
                    }),
                    child: Text(
                      "Back",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {}),
                    child: Text(
                      "Buy",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
              ],
            ),
          ),
        ],
      )),
    );
  }
}

class DescriptionPage3 extends StatelessWidget {
  const DescriptionPage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
          child: Column(
        children: <Widget>[
          Center(child: Image(image: AssetImage("images/HD5.jpg"))),
          SizedBox(
            height: 15,
          ),
          Text(
            "Head Phone Pro ",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            " It Is Made by Apple And Its Name Is Apple Head Phone Pro 12th MaxPro it has three Camera and one front side Camera With Back and front Slash, Not only this but Best Pixel Quality of Pictures as well as videos.   ",
            style: TextStyle(fontSize: 20, color: Colors.deepPurple),
          ),
          SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {
                      Navigator.pop(context);
                    }),
                    child: Text(
                      "Back",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {}),
                    child: Text(
                      "Buy",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
              ],
            ),
          )
        ],
      )),
    );
  }
}

class DescriptionPage4 extends StatelessWidget {
  const DescriptionPage4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
          child: Column(
        children: <Widget>[
          Center(child: Image(image: AssetImage("images/HD2.png"))),
          SizedBox(
            height: 15,
          ),
          Text(
            "Head Phone Pro 1 ",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            " It Is Made by Apple And Its Name Is Apple Head Phone Pro 1 12th MaxPro it has three Camera and one front side Camera With Back and front Slash, Not only this but Best Pixel Quality of Pictures as well as videos.   ",
            style: TextStyle(fontSize: 20, color: Colors.deepPurple),
          ),
          SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {
                      Navigator.pop(context);
                    }),
                    child: Text(
                      "Back",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {}),
                    child: Text(
                      "Buy",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
              ],
            ),
          )
        ],
      )),
    );
  }
}

class DescriptionPage5 extends StatelessWidget {
  const DescriptionPage5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
          child: Column(
        children: <Widget>[
          Center(child: Image(image: AssetImage("images/HD3.jpg"))),
          SizedBox(
            height: 15,
          ),
          Text(
            "IPhone MaxPro ",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            " It Is Made by Apple And Its Name Is Apple Head Phone Pro 12th MaxPro it has three Camera and one front side Camera With Back and front Slash, Not only this but Best Pixel Quality of Pictures as well as videos.   ",
            style: TextStyle(fontSize: 20, color: Colors.deepPurple),
          ),
          SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {
                      Navigator.pop(context);
                    }),
                    child: Text(
                      "Back",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {}),
                    child: Text(
                      "Buy",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
              ],
            ),
          )
        ],
      )),
    );
  }
}

class DescriptionPage6 extends StatelessWidget {
  const DescriptionPage6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
          child: Column(
        children: <Widget>[
          Center(child: Image(image: AssetImage("images/SP1.jpg"))),
          SizedBox(
            height: 15,
          ),
          Text(
            "Pro Speaker",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            " It Is Made by Apple And Its Name Is Apple Pro Speaker 12th MaxPro it has three Camera and one front side Camera With Back and front Slash, Not only this but Best Pixel Quality of Pictures as well as videos.   ",
            style: TextStyle(fontSize: 20, color: Colors.deepPurple),
          ),
          SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {
                      Navigator.pop(context);
                    }),
                    child: Text(
                      "Back",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {}),
                    child: Text(
                      "Buy",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
              ],
            ),
          )
        ],
      )),
    );
  }
}

class DescriptionPage7 extends StatelessWidget {
  const DescriptionPage7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
          child: Column(
        children: <Widget>[
          Center(child: Image(image: AssetImage("images/SP2.jpg"))),
          SizedBox(
            height: 15,
          ),
          Text(
            "Pro Speaker",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            " It Is Made by Apple And Its Name Is Apple Pro Speaker 12th MaxPro it has three Camera and one front side Camera With Back and front Slash, Not only this but Best Pixel Quality of Pictures as well as videos.   ",
            style: TextStyle(fontSize: 20, color: Colors.deepPurple),
          ),
          SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {
                      Navigator.pop(context);
                    }),
                    child: Text(
                      "Back",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {}),
                    child: Text(
                      "Buy",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
              ],
            ),
          )
        ],
      )),
    );
  }
}

class DescriptionPage8 extends StatelessWidget {
  const DescriptionPage8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
          child: Column(
        children: <Widget>[
          Center(child: Image(image: AssetImage("images/SP3.jpg"))),
          SizedBox(
            height: 15,
          ),
          Text(
            "Pro Speaker",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            " It Is Made by Apple And Its Name Is Apple Pro Speaker 12th MaxPro it has three Camera and one front side Camera With Back and front Slash, Not only this but Best Pixel Quality of Pictures as well as videos.   ",
            style: TextStyle(fontSize: 20, color: Colors.deepPurple),
          ),
          SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {
                      Navigator.pop(context);
                    }),
                    child: Text(
                      "Back",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {}),
                    child: Text(
                      "Buy",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
              ],
            ),
          )
        ],
      )),
    );
  }
}

class DescriptionPage9 extends StatelessWidget {
  const DescriptionPage9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
          child: Column(
        children: <Widget>[
          Center(child: Image(image: AssetImage("images/SP4.jpg"))),
          SizedBox(
            height: 15,
          ),
          Text(
            "Pro Speaker",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            " It Is Made by Apple And Its Name Is Apple Pro Speaker 12th MaxPro it has three Camera and one front side Camera With Back and front Slash, Not only this but Best Pixel Quality of Pictures as well as videos.   ",
            style: TextStyle(fontSize: 20, color: Colors.deepPurple),
          ),
          SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {
                      Navigator.pop(context);
                    }),
                    child: Text(
                      "Back",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {}),
                    child: Text(
                      "Buy",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
              ],
            ),
          )
        ],
      )),
    );
  }
}

class DescriptionPage10 extends StatelessWidget {
  const DescriptionPage10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
          child: Column(
        children: <Widget>[
          Center(child: Image(image: AssetImage("images/SP5.jpg"))),
          SizedBox(
            height: 15,
          ),
          Text(
            "Pro Speaker",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            " It Is Made by Apple And Its Name Is Apple Pro Speaker 12th MaxPro it has three Camera and one front side Camera With Back and front Slash, Not only this but Best Pixel Quality of Pictures as well as videos.   ",
            style: TextStyle(fontSize: 20, color: Colors.deepPurple),
          ),
          SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {
                      Navigator.pop(context);
                    }),
                    child: Text(
                      "Back",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {}),
                    child: Text(
                      "Buy",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
              ],
            ),
          )
        ],
      )),
    );
  }
}

class DescriptionPage11 extends StatelessWidget {
  const DescriptionPage11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
          child: Column(
        children: <Widget>[
          Center(child: Image(image: AssetImage("images/SP6.jpg"))),
          SizedBox(
            height: 15,
          ),
          Text(
            "Pro Speaker",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            " It Is Made by Apple And Its Name Is Apple Pro Speaker 12th MaxPro it has three Camera and one front side Camera With Back and front Slash, Not only this but Best Pixel Quality of Pictures as well as videos.   ",
            style: TextStyle(fontSize: 20, color: Colors.deepPurple),
          ),
          SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {
                      Navigator.pop(context);
                    }),
                    child: Text(
                      "Back",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {}),
                    child: Text(
                      "Buy",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
              ],
            ),
          )
        ],
      )),
    );
  }
}

class DescriptionPage12 extends StatelessWidget {
  const DescriptionPage12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
          child: Column(
        children: <Widget>[
          Center(child: Image(image: AssetImage("images/SP7.jpg"))),
          SizedBox(
            height: 15,
          ),
          Text(
            "Pro Speaker",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            " It Is Made by Apple And Its Name Is Apple Pro Speaker 12th MaxPro it has three Camera and one front side Camera With Back and front Slash, Not only this but Best Pixel Quality of Pictures as well as videos.   ",
            style: TextStyle(fontSize: 20, color: Colors.deepPurple),
          ),
          SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {
                      Navigator.pop(context);
                    }),
                    child: Text(
                      "Back",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {}),
                    child: Text(
                      "Buy",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
              ],
            ),
          )
        ],
      )),
    );
  }
}

class DescriptionPage13 extends StatelessWidget {
  const DescriptionPage13({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
          child: Column(
        children: <Widget>[
          Center(child: Image(image: AssetImage("images/SP8.jpg"))),
          SizedBox(
            height: 15,
          ),
          Text(
            "Pro Speaker",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            " It Is Made by Apple And Its Name Is Apple Pro Speaker 12th MaxPro it has three Camera and one front side Camera With Back and front Slash, Not only this but Best Pixel Quality of Pictures as well as videos.   ",
            style: TextStyle(fontSize: 20, color: Colors.deepPurple),
          ),
          SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {
                      Navigator.pop(context);
                    }),
                    child: Text(
                      "Back",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {}),
                    child: Text(
                      "Buy",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
              ],
            ),
          )
        ],
      )),
    );
  }
}

class DescriptionPage14 extends StatelessWidget {
  const DescriptionPage14({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
          child: Column(
        children: <Widget>[
          Center(child: Image(image: AssetImage("images/SP9.jpg"))),
          SizedBox(
            height: 15,
          ),
          Text(
            "Pro Speaker",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            " It Is Made by Apple And Its Name Is Apple Pro Speaker 12th MaxPro it has three Camera and one front side Camera With Back and front Slash, Not only this but Best Pixel Quality of Pictures as well as videos.   ",
            style: TextStyle(fontSize: 20, color: Colors.deepPurple),
          ),
          SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {
                      Navigator.pop(context);
                    }),
                    child: Text(
                      "Back",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {}),
                    child: Text(
                      "Buy",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
              ],
            ),
          )
        ],
      )),
    );
  }
}

class DescriptionPage15 extends StatelessWidget {
  const DescriptionPage15({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
          child: Column(
        children: <Widget>[
          Center(child: Image(image: AssetImage("images/SP11.jpg"))),
          SizedBox(
            height: 15,
          ),
          Text(
            "Pro Speaker",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            " It Is Made by Apple And Its Name Is Apple Pro Speaker 12th MaxPro it has three Camera and one front side Camera With Back and front Slash, Not only this but Best Pixel Quality of Pictures as well as videos.   ",
            style: TextStyle(fontSize: 20, color: Colors.deepPurple),
          ),
          SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {
                      Navigator.pop(context);
                    }),
                    child: Text(
                      "Back",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.deepPurple),
                        shape: MaterialStateProperty.all(StadiumBorder())),
                    onPressed: (() {}),
                    child: Text(
                      "Buy",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )),
              ],
            ),
          )
        ],
      )),
    );
  }
}
