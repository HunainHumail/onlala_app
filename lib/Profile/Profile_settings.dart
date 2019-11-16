import 'package:flutter/material.dart';

class ProfileSettings extends StatefulWidget {
  ProfileSettings({Key key}) : super(key: key);

  @override
  _ProfileSettingsState createState() => _ProfileSettingsState();
}

class _ProfileSettingsState extends State<ProfileSettings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(239, 244, 245, 1),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                  height: MediaQuery.of(context).size.height / 8,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(20, 90, 120, 1),
                      image: DecorationImage(
                          image:AssetImage('assets/images/appbar_background.png'),
                          fit: BoxFit.cover)),
                  child: Padding(
                    padding: EdgeInsets.only(top: 20.0, left: 10.0),
                    child: Row(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Image(
                              image: AssetImage('assets/images/back.png'),
                              height: 50.0,
                            ),
                            Padding(
                                padding: EdgeInsets.only(left: 110.0),
                                child: Text(
                                  "Settings",
                                  style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20.0),
                                  textAlign: TextAlign.center,
                                ))
                          ],
                        )
                      ],
                    ),
                  )),
              SizedBox(height: 40.0),
              Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child: Image(
                          image: AssetImage('assets/images/edit.png'),
                          height: 50.0,
                        ),
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: 5.0),
                          child: Column(
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: 90.0, right: 20.0),
                                    child: Text(
                                      "Settings",
                                      style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          color: Colors.black,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20.0),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 100.0),
                                    child: Image(
                                      image: AssetImage(
                                          'assets/images/right-arrow.png'),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                  padding: EdgeInsets.only(top: 15.0),
                                  child: Container(
                                      height: 1.0,
                                      color: Colors.grey,
                                      width: MediaQuery.of(context).size.width -
                                          80))
                            ],
                          )),
                    ],
                  ),
                  SizedBox(height: 5.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child: Image(
                          image: AssetImage('assets/images/notifications.png'),
                          height: 50.0,
                        ),
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: 10.0),
                          child: Column(
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 85.0),
                                    child: Text(
                                      "Notifications",
                                      style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          color: Colors.black,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20.0),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 85.0),
                                    child: Image(
                                      image: AssetImage(
                                          'assets/images/right-arrow.png'),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                  padding: EdgeInsets.only(top: 15.0),
                                  child: Container(
                                      height: 1.0,
                                      color: Colors.grey,
                                      width: MediaQuery.of(context).size.width -
                                          80))
                            ],
                          )),
                    ],
                  ),
                  SizedBox(height: 10.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 10.0),
                        child: Image(
                          image: AssetImage('assets/images/address.png'),
                          height: 50.0,
                        ),
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: 1.0),
                          child: Column(
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 85.0),
                                    child: Text(
                                      "Address",
                                      style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          color: Colors.black,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20.0),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 125.0),
                                    child: Image(
                                      image: AssetImage(
                                          'assets/images/right-arrow.png'),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                  padding: EdgeInsets.only(top: 15.0),
                                  child: Container(
                                      height: 1.0,
                                      color: Colors.grey,
                                      width: MediaQuery.of(context).size.width -
                                          80))
                            ],
                          )),
                    ],
                  ),
                  SizedBox(height: 10.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 25.0),
                        child: Image(
                          image: AssetImage('assets/images/terms_and_cond.png'),
                          height: 50.0,
                        ),
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: 10.0),
                          child: Column(
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 50.0),
                                    child: Text(
                                      "Terms and Conditions",
                                      style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          color: Colors.black,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20.0),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 40.0),
                                    child: Image(
                                      image: AssetImage(
                                          'assets/images/right-arrow.png'),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                  padding: EdgeInsets.only(top: 15.0),
                                  child: Container(
                                      height: 1.0,
                                      color: Colors.grey,
                                      width: MediaQuery.of(context).size.width -
                                          80))
                            ],
                          )),
                    ],
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
