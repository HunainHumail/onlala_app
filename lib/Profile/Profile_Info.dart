import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ProfileDetails extends StatefulWidget {
  ProfileDetails({Key key}) : super(key: key);

  @override
  _ProfileDetailsState createState() => _ProfileDetailsState();
}

class _ProfileDetailsState extends State<ProfileDetails> {
  @override
  Widget _buildcoverimage(Size Screensize) {
    return Container(
      width: Screensize.width,
      height: Screensize.height / 4.5,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/homedevice.png'),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(25.0),
          topRight: Radius.circular(25.0),
        ),
      ),
      child: Padding(
          padding: EdgeInsets.only(top: 80.0),
          child: SizedBox(
            width: 40.0,
            child: Padding(
              padding: EdgeInsets.only(left: 10.0, right: 10.0),
            ),
          )),
    );
  }

  Widget _changeimage() {
    return Container(
        child: Container(
      height: 150.0,
      decoration: BoxDecoration(
        color: Colors.amberAccent,
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(5.0),
            topRight: Radius.circular(5.0),
            bottomLeft: Radius.circular(5.0),
            bottomRight: Radius.circular(5.0)),
      ),
    ));
  }

  Widget _ProfileImage() {
    return Center(
        child: Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 80.0),
          width: 110.0,
          height: 110.0,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/logo.png'),
                  fit: BoxFit.cover),
              borderRadius: BorderRadius.circular(80.0),
              border: Border.all(color: Colors.white, width: 5.0)),
        )
      ],
    ));
  }

// Main Function : start
  Widget build(BuildContext context) {
    Size screensize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color.fromRGBO(239, 244, 245, 1),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SafeArea(
              child: SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Column(
                        children: <Widget>[
                          SafeArea(
                            child: SingleChildScrollView(
                              child: Stack(
                                children: <Widget>[
                                  _buildcoverimage(screensize),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: 151.0, left: 10.0, right: 10.0),
                                      child: _changeimage()),
                                  _ProfileImage()
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 20.0),
                        child: Column(
                          children: <Widget>[
                            Container(
                              color: Colors.amberAccent,
                              height: 30.0,
                            ),
                            Container(
                              color: Colors.blueAccent,
                              height: 30.0,
                            ),
                            Container(
                              color: Colors.blueGrey,
                              height: 30.0,
                            )
                          ],
                        ))
                  ],
                ),
              ),
            ),
          ],
        ),
      ),

      // Column(

      // ),
      //       bottomNavigationBar: BottomNavigationBar(
      //   currentIndex: _cIndex,
      //   type: BottomNavigationBarType.fixed,
      //   items: [
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.home, color: Color.fromARGB(255, 0, 0, 0)),
      //         title: new Text('Home')),
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.shopping_cart,
      //             color: Color.fromARGB(255, 0, 0, 0)),
      //         title: new Text('Products')),
      //     BottomNavigationBarItem(
      //         icon:
      //             Icon(Icons.chat_bubble, color: Color.fromARGB(255, 0, 0, 0)),
      //         title: new Text('Message')),
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.account_circle,
      //             color: Color.fromARGB(255, 0, 0, 0)),
      //         title: new Text('Profile')),
      //   ],
      //   onTap: (index) {
      //     _incrementTab(index);
      //   },
      // ),
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      // floatingActionButton: new FloatingActionButton(
      //   child: Icon(
      //     Icons.add,
      //     color: Colors.white,
      //   ),
      //   onPressed: null,
      //   backgroundColor: Color.fromRGBO(33, 121, 152, 0.9),
      // ),
    );
  }
// Main Function : End
}
