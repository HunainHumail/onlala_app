import 'package:flutter/material.dart';

class ResetPassword_first extends StatefulWidget {
  ResetPassword_first({Key key}) : super(key: key);

  @override
  _ResetPassword_firstState createState() => _ResetPassword_firstState();
}

class _ResetPassword_firstState extends State<ResetPassword_first> {
  @override
  Widget build(BuildContext context) {
    AssetImage Email_Reset_Pass = AssetImage('assets/images/Email.png');
    AssetImage Phone_Reset_Pass = AssetImage('assets/images/smartphone.png');
    return Container(
      child: Scaffold(
          backgroundColor: Colors.white,
          body: ListView(
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.only(top: 100.0),
                  child: Center(
                      child: Text(
                    "Reset Password",
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        color: Colors.black,
                        fontWeight: FontWeight.w700,
                        fontSize: 30.0),
                  ))),
              Padding(
                  padding: EdgeInsets.only(top: 20.0, left: 10.0, right: 10.0),
                  child: Center(
                    child: Text(
                      "Select which contact details should we use to reset your password",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 19.0),
                    ),
                  )),
              SizedBox(
                height: 80.0,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
                child: Container(
                    height: 110.0,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(239, 244, 245, 1),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5.0),
                          topRight: Radius.circular(5.0),
                          bottomLeft: Radius.circular(5.0),
                          bottomRight: Radius.circular(5.0)),
                    ),
                    child: Row(
                      children: <Widget>[
                        Image.asset(
                          'assets/images/smartphone.png',
                          width: 100.0,
                        ),
                        SizedBox(
                          width: 30.0,
                          height: 100.0,
                        ),
                        Container(height: 60.0, color: Colors.grey, width: 1.0),
                        SizedBox(
                          width: 25.0,
                          height: 100.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: 30.0, left: 40.0, right: 20.0),
                          child: Column(
                            children: <Widget>[
                              Center(
                                  child: Text(
                                "Via Email",
                                style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    color: Colors.black,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 22.0),
                                textAlign: TextAlign.center,
                              )),
                              SizedBox(height: 12.0),
                              Center(
                                  child: Text(
                                "*****@gmail.com",
                                style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15.0),
                                textAlign: TextAlign.center,
                              ))
                            ],
                          ),
                        ),
                      ],
                    )),
              ),
              SizedBox(height: 20.0),
              Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
                child: Container(
                    height: 110.0,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(239, 244, 245, 1),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5.0),
                          topRight: Radius.circular(5.0),
                          bottomLeft: Radius.circular(5.0),
                          bottomRight: Radius.circular(5.0)),
                    ),
                    child: Row(
                      children: <Widget>[
                        Image.asset(
                          'assets/images/Email.png',
                          width: 100.0,
                        ),
                        SizedBox(
                          width: 30.0,
                          height: 100.0,
                        ),
                        Container(height: 60.0, color: Colors.grey, width: 1.0),
                        SizedBox(
                          width: 25.0,
                          height: 100.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: 30.0, left: 40.0, right: 20.0),
                          child: Column(
                            children: <Widget>[
                              Center(
                                  child: Text(
                                "Via Phone",
                                style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    color: Colors.black,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 22.0),
                                textAlign: TextAlign.center,
                              )),
                              SizedBox(height: 12.0),
                              Center(
                                  child: Text(
                                "*******398",
                                style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15.0),
                                textAlign: TextAlign.center,
                              ))
                            ],
                          ),
                        ),
                      ],
                    )),
              )
            ],
          )),
    );
  }
}
