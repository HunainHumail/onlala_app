import 'package:flutter/material.dart';

class ResetPassword_fourth extends StatefulWidget {
  ResetPassword_fourth({Key key}) : super(key: key);

  @override
  _ResetPassword_fourthState createState() => _ResetPassword_fourthState();
}

class _ResetPassword_fourthState extends State<ResetPassword_fourth> {
  @override
  Widget build(BuildContext context) {
    AssetImage success = AssetImage('assets/images/logo.png');
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          Padding(
              padding: EdgeInsets.all(15.0),
              child: Container(
                  height: MediaQuery.of(context).size.height - 50,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.cyan[100],
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15.0),
                        topRight: Radius.circular(15.0),
                        bottomLeft: Radius.circular(15.0),
                        bottomRight: Radius.circular(15.0)),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(top: 90.0),
                        child: Center(
                          child: Image(
                            image: success,
                            height: 120.0,
                          ),
                        ),
                      ),
                      SizedBox(height: 30.0),
                      Center(
                          child: Text(
                        "Password Reset",
                        style: TextStyle(
                            fontFamily: 'Montserrat',
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 30.0),
                        textAlign: TextAlign.center,
                      )),
                      SizedBox(height: 3.0),
                      Center(
                          child: Text(
                        "SuccessFully",
                        style: TextStyle(
                            fontFamily: 'Montserrat',
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 30.0),
                        textAlign: TextAlign.center,
                      )),
                      SizedBox(height: 50.0),
                      Padding(
                        padding:
                            EdgeInsets.only(top: 0.0, right: 13.0, left: 13.0),
                        child: Center(
                          child: Text(
                            "You have successfully reset your passord. Please use a new password to login",
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                color: Colors.black,
                                fontWeight: FontWeight.w300,
                                fontSize: 17.0),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      SizedBox(height: 40.0),
                      Center(
                          child: Container(
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(239, 244, 245, 1),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5.0),
                                    topRight: Radius.circular(5.0),
                                    bottomLeft: Radius.circular(5.0),
                                    bottomRight: Radius.circular(5.0)),
                              ),
                              child: SizedBox(
                                width: 250.0,
                                child: new RaisedButton(
                                  padding: const EdgeInsets.all(15.0),
                                  textColor: Colors.white,
                                  color: Color.fromRGBO(20, 90, 120, 1),
                                  onPressed: () {},
                                  child: new Text(
                                    "LOGIN NOW",
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500,
                                        fontSize: 17.0),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              )))
                    ],
                  )))
        ],
      ),
    );
  }
}
