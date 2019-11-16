import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ProfilePage extends StatefulWidget {
  ProfilePage({Key key}) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget _buildcoverimage(Size Screensize) {
    return Container(
      width: Screensize.width,
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
          padding: EdgeInsets.only(
              top: 10.0, left: 10.0, right: 300.0, bottom: 100.0),
          child: SizedBox(
            width: 30.0,
            child: new RaisedButton(
              color: Colors.transparent,
              onPressed: () {},
              child: Image(
                image: AssetImage('assets/images/back.png'),
              ),
            ),
          )),
    );
  }

  Widget _ProfileImage() {
    return Center(
        child: Container(
      width: 110.0,
      height: 110.0,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/logo.png'), fit: BoxFit.cover),
          borderRadius: BorderRadius.circular(80.0),
          border: Border.all(color: Colors.white, width: 5.0)),
    ));
  }

  Widget _basicdetails() {
    return Center(
        child: Container(
            child: Column(
      children: <Widget>[
        Text(
          "Profile Name",
          style: TextStyle(
              fontFamily: 'Montserrat',
              color: Colors.black,
              fontWeight: FontWeight.w600,
              fontSize: 22.0),
        ),
        SizedBox(height: 10.0),
        Text(
          "India",
          style: TextStyle(
              fontFamily: 'Montserrat',
              color: Colors.black,
              fontWeight: FontWeight.w400,
              fontSize: 18.0),
        ),
        Padding(
            padding: EdgeInsets.only(top: 20.0),
            child: Container(
                height: 1.0,
                color: Colors.grey,
                width: MediaQuery.of(context).size.width - 40))
      ],
    )));
  }

  Widget _profileoptions() {
    return Container(
      child: Column(
        children: <Widget>[
          Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Image(
                        image: AssetImage('assets/images/profile.png'),
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.only(left: 30.0),
                              child: Column(
                                children: <Widget>[
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "Profile",
                                      style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          color: Colors.grey[800],
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18.0),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Padding(
                                      padding: EdgeInsets.only(top: 5.0),
                                      child: Container(
                                          height: 1.0,
                                          color: Colors.grey,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width -
                                              85))
                                ],
                              ))
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 20.0),
                  Row(
                    children: <Widget>[
                      Image(
                        image: AssetImage('assets/images/payment.png'),
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.only(left: 30.0),
                              child: Column(
                                children: <Widget>[
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "Payment",
                                      style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          color: Colors.grey[800],
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18.0),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Padding(
                                      padding: EdgeInsets.only(top: 5.0),
                                      child: Container(
                                          height: 1.0,
                                          color: Colors.grey,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width -
                                              85))
                                ],
                              ))
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 20.0),
                  Row(
                    children: <Widget>[
                      Image(
                        image: AssetImage('assets/images/settings.png'),
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.only(left: 30.0),
                              child: Column(
                                children: <Widget>[
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "Settings",
                                      style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          color: Colors.grey[800],
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18.0),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Padding(
                                      padding: EdgeInsets.only(top: 5.0),
                                      child: Container(
                                          height: 1.0,
                                          color: Colors.grey,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width -
                                              85))
                                ],
                              ))
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 20.0),
                  Row(
                    children: <Widget>[
                      Image(
                        image: AssetImage('assets/images/help.png'),
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.only(left: 30.0),
                              child: Column(
                                children: <Widget>[
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "Help",
                                      style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          color: Colors.grey[800],
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18.0),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Padding(
                                      padding: EdgeInsets.only(top: 5.0),
                                      child: Container(
                                          height: 1.0,
                                          color: Colors.grey,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width -
                                              85))
                                ],
                              ))
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 20.0),
                  Row(
                    children: <Widget>[
                      Image(
                        image: AssetImage('assets/images/logout.png'),
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.only(left: 30.0),
                              child: Column(
                                children: <Widget>[
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "Logout",
                                      style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          color: Colors.grey[800],
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18.0),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Padding(
                                      padding: EdgeInsets.only(top: 5.0),
                                      child: Container(
                                          height: 1.0,
                                          color: Colors.grey,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width -
                                              85))
                                ],
                              ))
                        ],
                      )
                    ],
                  )
                ],
              ))
        ],
      ),
    );
  }


  Widget _BottomNavigation(){
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Colors.orangeAccent,
        onPressed: (){},
      ),

      floatingActionButtonLocation:  FloatingActionButtonLocation.centerDocked,
    );
  }

// Main Function : start
  Widget build(BuildContext context) {
    Size screensize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color.fromRGBO(239, 244, 245, 1),
      body: Stack(
        children: <Widget>[
          _buildcoverimage(screensize),
          SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: screensize.height / 10,
                  ),
                  _ProfileImage(),
                  SizedBox(height: 15.0),
                  _basicdetails(),
                  SizedBox(height: 25.0),
                  _profileoptions(),
                  
                ],
              ),
            ),
          )
        ],
      ),
      
    );
  }
// Main Function : End
}
