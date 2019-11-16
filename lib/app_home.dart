import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class AppHome extends StatefulWidget {
  AppHome({Key key}) : super(key: key);
  _AppHome createState() => _AppHome();
}

class _AppHome extends State<AppHome> {

  final List<String> subcategory = [
    'Subcategory name 1',
    'Subcategory name 2',
    'Subcategory name 3',
    'Subcategory name 4',
  ];

  void _incrementTab(index) {
    setState(() {
      _cIndex = index;
    });
  }

  int _cIndex = 0;
  int _current = 0;

  @override
  Widget build(BuildContext context) {
    AssetImage b1 = AssetImage('assets/images/buyer1.png');
    AssetImage b2 = AssetImage('assets/images/buyer2.png');
    AssetImage b3 = AssetImage('assets/images/buyer3.png');
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color.fromRGBO(242, 246, 247, 0.9),
      body:SafeArea(
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/apphomeimage.png'),
                      fit: BoxFit.cover)),
              child: Center(
                child: Text(
                  'Welcome to Dashboard',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              height: 200,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'All Category',
                style:
                TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),
              ),
            ),
            CarouselSlider(
              viewportFraction: 0.7,
              height: MediaQuery.of(context).size.height / 2,
              enlargeCenterPage: true,
              items: subcategory.map((item) {
                return Builder(
                  builder: (BuildContext context) {
                    return Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top: 16, bottom: 8),
                            child: Text(
                              'CATEGORY NAME',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 1,
                          ),
                          Expanded(
                            child: ListView.builder(
                              itemCount: subcategory.length,
                              shrinkWrap: true,
                              itemBuilder: (context, index) {
                                return Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.center,
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(
                                            Icons.insert_emoticon,
                                            color: Color(
                                                (Random().nextDouble() *
                                                    0xFFFFFF)
                                                    .toInt() <<
                                                    0)
                                                .withOpacity(1.0),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                          const EdgeInsets.only(right: 16),
                                          child: Text(item),
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 16),
                                      child: Divider(),
                                    ),
                                  ],
                                );
                              },
                            ),
                          )
                        ],
                      ),
                    );
                  },
                );
              }).toList(),
            ),
          ],
        ),
      ) ,
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
        onPressed: null,
        backgroundColor: Color.fromRGBO(33, 121, 152, 0.9),
      ),
    );
  }
}
