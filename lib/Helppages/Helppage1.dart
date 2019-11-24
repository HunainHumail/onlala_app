import 'package:flutter/material.dart';
import 'Helpfaqpage.dart';
import 'Helpvideoopage.dart';
//import 'package:onlala_app/Help/Helpmsgpage.dart';


void main() {
  runApp(new MaterialApp(
      home: new MyTabs()
  ));
}

class MyTabs extends StatefulWidget {
  @override
  MyTabsState createState() => new MyTabsState();
}

class MyTabsState extends State<MyTabs> with SingleTickerProviderStateMixin {

  TabController controller;
  void _incrementTab(index) {
    setState(() {
      _cIndex = index;
    });
  }

  int _cIndex = 0;

  @override
  void initState() {
    super.initState();
    controller = new TabController(vsync: this, length: 3);
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
            title: new Text("Help", style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
            backgroundColor: Color.fromRGBO(23, 102, 129, 0.9),
            bottom: new TabBar(
                controller: controller,
                tabs: <Widget>[
                  new Text("FAQ", style: TextStyle(fontSize: 20.0, color: Colors.white),),
                  new Text("Video", style: TextStyle(fontSize: 20.0, color: Colors.white)),
                  new Text("Message", style: TextStyle(fontSize: 20.0, color: Colors.white)),],
    ),
        ),




        body: new TabBarView(
            controller: controller,
            children: <Widget>[
              new Tabs(),
              new Video(),
             // new Msg()
            ]
        ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _cIndex,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Color.fromARGB(255, 0, 0, 0)),
              title: new Text('Home')),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart,
                  color: Color.fromARGB(255, 0, 0, 0)),
              title: new Text('Products')),
          BottomNavigationBarItem(
              icon:
              Icon(Icons.chat_bubble, color: Color.fromARGB(255, 0, 0, 0)),
              title: new Text('Message')),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle,
                  color: Color.fromARGB(255, 0, 0, 0)),
              title: new Text('Profile')),
        ],
        onTap: (index) {
          _incrementTab(index);
        },
      ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: new FloatingActionButton(
          child: Icon(
            Icons.add,
            color: Colors.white,
          ),
          onPressed: (){},
          backgroundColor: Color.fromRGBO(33, 121, 152, 0.9),
        ),
    );
  }
}

