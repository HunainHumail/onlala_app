import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class SingleProductImage extends StatefulWidget {
  SingleProductImage ({Key key}) : super (key:key);

  _SingleProductImage createState() => _SingleProductImage();

}

class _SingleProductImage extends State<SingleProductImage>
{

  TabController controller;

  void _incrementTab(index) {
    setState(() {
      _cIndex = index;
    });
  }

  int _cIndex = 0;

  @override
  Widget build(BuildContext context) {

    Widget image_carousel = new Container(
      height: 200.0,
      child: Carousel(
        boxFit: BoxFit.cover,
        images: [
          AssetImage('assets/images/cover1.png'),
          AssetImage('assets/images/cover2.jpg'),
          AssetImage('assets/images/cover3.jpg'),
        ],
        autoplay: false,
        animationCurve: Curves.fastOutSlowIn,
        animationDuration: Duration(milliseconds: 1000),
      ),
    );


    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              image_carousel,
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  alignment: Alignment.topLeft,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('ID:22323234', style: TextStyle(color: Colors.grey,fontSize: 15),),
                        Text('Product Stablizer',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        Text('\$50.00',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.indigo,fontSize: 15),),
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Container(
                            alignment: Alignment.topLeft,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text('It\'s Power stations product'),
                                Padding(
                                  padding: const EdgeInsets.only(top:8.0),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text('Model: ',style:TextStyle(color: Colors.grey,)),
                                      Text('Hju790',style:TextStyle(fontWeight: FontWeight.bold))
                                    ],
                                  ),
                                ),

                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 200,
                          child: new ListView.builder(
                            itemBuilder: (BuildContext context, int index)
                            {
                              return new StuffInTiles(listOfTiles[index]);
                            },
                            itemCount: listOfTiles.length,
                          ),
                        ),


                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 70),
                                child: ButtonTheme(
                                  minWidth: 100,
                                  height: 30,
                                  child: RaisedButton(
                                    child: Text('Delete'),
                                    color: Colors.blueGrey,
                                    onPressed: () {

                                    },
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: ButtonTheme(
                                  minWidth: 100,
                                  height: 30,
                                  child: RaisedButton(
                                    child: Text('Edit'),
                                    color: Colors.blueGrey,
                                    onPressed: () {

                                    },
                                  ),
                                ),
                              )
                            ],
                          ),
                        )

                      ],
                    ),
                ),
              ),


            ],
          ),
        ),
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
        onPressed: null,
        backgroundColor: Color.fromRGBO(33, 121, 152, 0.9),
      ),



    );
  }
}

class StuffInTiles extends StatelessWidget {
  final MyTile myTile;
  StuffInTiles(this.myTile);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return _buildTiles(myTile);
  }

  Widget _buildTiles(MyTile t)
  {
    if (t.children.isEmpty)

        return new ListTile(
          dense: true,
          enabled: true,
          isThreeLine: false,
            onLongPress: () => print("long press"),
            onTap: () => print("tap"),
            selected: true,
            title: new Text(t.title));
    return new ExpansionTile(title: new Text(t.title),
    key: new PageStorageKey<int>(3),
    children: t.children.map(_buildTiles).toList(),
    );


  }

}

class MyTile {
  String title;
  List<MyTile> children;
  MyTile(this.title, [this.children = const <MyTile>[]]);
}

List<MyTile> listOfTiles = <MyTile>[
  new MyTile(
    'Bulk Order',
    <MyTile>[
      new MyTile('Some text 1'),
      new MyTile('Some text 2'),
      new MyTile('Some text 3'),
    ],
  ),
  new MyTile(
    'Sample Order',
    <MyTile>[
      new MyTile('Some text 1'),
      new MyTile('Some text 2'),
    ],
  ),
  new MyTile(
    'Export Details',
    <MyTile>[
      new MyTile('Detail 1'),
      new MyTile('Detail 2'),
    ],
  ),
];