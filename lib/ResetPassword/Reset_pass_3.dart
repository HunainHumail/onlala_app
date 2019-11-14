import 'package:flutter/material.dart';

class ResetPassword_third extends StatefulWidget {
  ResetPassword_third({Key key}) : super(key: key);

  @override
  _ResetPassword_thirdState createState() => _ResetPassword_thirdState();
}

class _ResetPassword_thirdState extends State<ResetPassword_third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 100.0, right: 20.0, left: 20.0),
            child: Center(
              child: Text(
                "Reset Password",
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 35.0),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          SizedBox(height: 80.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.only(left: 30.0),
                  child: Text(
                    "New Password",
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 20.0),
                  )),
              SizedBox(height: 10.0),
              Padding(
                  padding: EdgeInsets.only(left: 30.0, right: 30.0),
                  child: Container(
                      height: 50.0,
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
                          Padding(
                            padding:
                                EdgeInsets.only(top: 7.0, left: 22, right: 22),
                            child: TextFormField(
                              textDirection: TextDirection.ltr,
                              keyboardType: TextInputType.number,
                              textInputAction: TextInputAction.done,
                              autofocus: true,
                              // obscureText: true,
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                counterText: "",
                              ),
                              style: TextStyle(fontSize: 20.0),
                            ),
                          ),
                        ],
                      ))),
              SizedBox(height: 10.0),
              Padding(
                  padding: EdgeInsets.only(left: 30.0),
                  child: Text(
                    "New Password",
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 20.0),
                  )),
              SizedBox(height: 10.0),
              Padding(
                  padding: EdgeInsets.only(left: 30.0, right: 30.0),
                  child: Container(
                      height: 50.0,
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
                          Padding(
                            padding:
                                EdgeInsets.only(top: 7.0, left: 22, right: 22),
                          ),
                        ],
                      ))),
              SizedBox(height: 50.0),
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
                child: new RaisedButton(
                  padding: const EdgeInsets.all(15.0),
                  textColor: Colors.white,
                  color: Color.fromRGBO(20, 90, 120, 1),
                  onPressed: () {},
                  child: new Text(
                    "SET NEW PASSWORD",
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 17.0),
                    textAlign: TextAlign.center,
                  ),
                ),
              ))
            ],
          )
        ],
      ),
    );
  }
}
