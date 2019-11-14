import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class SplashScreenOne extends StatefulWidget {
  _SplashScreenOneState createState() => _SplashScreenOneState();
}

class _SplashScreenOneState extends State<SplashScreenOne> {
  @override
  Widget build(BuildContext context) {
    AssetImage Logo = AssetImage('assets/images/logo.png');
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          CircleAvatar(
            radius: 150.0,
            backgroundColor: Colors.white,
            child: Image(image: Logo),
          ),
          Container(
              height: MediaQuery.of(context).size.height - 185.0,
              decoration: BoxDecoration(
                color: Color.fromRGBO(61, 102, 127, 1),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50.0),
                    topRight: Radius.circular(50.0)),
              ),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 60.0),
                    child: Center(
                      child: Text("Welcome to",
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              color: Colors.white,
                              fontWeight: FontWeight.normal,
                              fontSize: 30.0)),
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 30.0, left: 20.0,right: 20.0),
                      child: Center(
                        child: Row(
                          children: <Widget>[
                            Text('ONLALA',
                                style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30.0)),
                            SizedBox(width: 10.0),
                            Text('Business Platform',
                                style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    color: Colors.white,
                                    fontSize: 30.0))
                          ],
                        ),
                      )),
                  Padding(
                    padding: EdgeInsets.only(top: 40.0,left: 10.0,right: 10.0),
                    child: Center(
                        child: Text('Increase sales prompt business and engage with customers',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                color: Colors.white,
                                fontSize: 20.0,
                                ),
                                textAlign: TextAlign.center,)),
                  ),
                ],
              ))
        ],
      ),
    );
  }
}
