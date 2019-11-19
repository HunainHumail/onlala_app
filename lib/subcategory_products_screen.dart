import 'package:flutter/material.dart';

class SubcategoryScreen extends StatefulWidget {
  SubcategoryScreen({Key key}) : super(key: key);
  _SubcategoryScreen createState() => _SubcategoryScreen();
}

class _SubcategoryScreen extends State<SubcategoryScreen> {

  AssetImage i = AssetImage('assets/images/apphomeimage.png');


  void _incrementTab(index) {
    setState(() {
      _cIndex = index;
    });
  }

  int _cIndex = 0;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(30, 115, 148, 0.9),
        title: Center(child: Text("Subcategory/Product")),
      ),
      body: (SafeArea(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Wrap(
              direction: Axis.horizontal,
              spacing:10.0,
              runSpacing:5.0,
              crossAxisAlignment: WrapCrossAlignment.start,

              children: <Widget>[
                Container(
                  margin: EdgeInsets.symmetric(vertical: 8.0),
                  height: 110,
                  width: 120,
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    child: InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, '/products',
                            arguments: i);
                      },
                      child: Column(
                        crossAxisAlignment:  CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            height: 65,

                            child: Hero(
                              tag: '$i',
                              child: Image(
                                image: i,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:15.0),
                            child: Center(
                              child: Text(
                                  'Product 1'
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),

                Container(
                  margin: EdgeInsets.symmetric(vertical: 8.0),
                  height: 110,
                  width: 120,
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    child: InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, '/products',
                            arguments: i);
                      },
                      child: Column(
                        crossAxisAlignment:  CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            height: 65,

                            child: Hero(
                              tag: '$i',
                              child: Image(
                                image: i,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:15.0),
                            child: Center(
                              child: Text(
                                  'Product 1'
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),


                Container(
                  margin: EdgeInsets.symmetric(vertical: 8.0),
                  height: 110,
                  width: 120,
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    child: InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, '/products',
                            arguments: i);
                      },
                      child: Column(
                        crossAxisAlignment:  CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            height: 65,

                            child: Hero(
                              tag: '$i',
                              child: Image(
                                image: i,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:15.0),
                            child: Center(
                              child: Text(
                                  'Product 1'
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),

                Container(
                  margin: EdgeInsets.symmetric(vertical: 8.0),
                  height: 110,
                  width: 120,
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    child: InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, '/products',
                            arguments: i);
                      },
                      child: Column(
                        crossAxisAlignment:  CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            height: 65,

                            child: Hero(
                              tag: '$i',
                              child: Image(
                                image: i,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:15.0),
                            child: Center(
                              child: Text(
                                  'Product 1'
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),

                Container(
                  margin: EdgeInsets.symmetric(vertical: 8.0),
                  height: 110,
                  width: 120,
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    child: InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, '/products',
                            arguments: i);
                      },
                      child: Column(
                        crossAxisAlignment:  CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            height: 65,

                            child: Hero(
                              tag: '$i',
                              child: Image(
                                image: i,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:15.0),
                            child: Center(
                              child: Text(
                                'Product 1'
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),



              ],
            ),
          ),
        ),
      )),
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
