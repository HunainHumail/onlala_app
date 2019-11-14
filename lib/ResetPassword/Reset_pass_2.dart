import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ResetPassword_second extends StatefulWidget {
  ResetPassword_second({Key key}) : super(key: key);

  @override
  _ResetPassword_secondState createState() => _ResetPassword_secondState();
}

class _ResetPassword_secondState extends State<ResetPassword_second> {
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
                "Enter 4-Digit",
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 35.0),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 0.0, right: 20.0, left: 20.0),
            child: Center(
              child: Text(
                "Recover  Pin",
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 35.0),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          SizedBox(height: 20.0),
          Padding(
            padding: EdgeInsets.only(top: 0.0, right: 13.0, left: 13.0),
            child: Center(
              child: Text(
                "Recover code is send to you via SMS no *******398, Please entet code here",
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    color: Colors.black,
                    fontWeight: FontWeight.w300,
                    fontSize: 17.0),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          SizedBox(height: 60.0),
          Padding(
            padding: EdgeInsets.only(left: 20.0, right: 20.0),
            child: Row(
              children: <Widget>[
                Container(
                  height: 80.0,
                  width: 70.0,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(239, 244, 245, 1),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5.0),
                        topRight: Radius.circular(5.0),
                        bottomLeft: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0)),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 7.0, left: 22, right: 22),
                    child: TextField(
                      textDirection: TextDirection.ltr,
                      keyboardType: TextInputType.number,
                      textInputAction: TextInputAction.next,
                      autofocus: true,
                      // textInputAction: TextInputAction.continueAction,
                      // obscureText: true,
                      maxLength: 1,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        counterText: "",
                      ),
                      style: TextStyle(fontSize: 40.0),
                    ),
                  ),
                ),
                SizedBox(width: 30.0),
                Container(
                  height: 80.0,
                  width: 70.0,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(239, 244, 245, 1),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5.0),
                        topRight: Radius.circular(5.0),
                        bottomLeft: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0)),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 7.0, left: 22, right: 22),
                    child: TextField(
                      textDirection: TextDirection.ltr,
                      textInputAction: TextInputAction.next,
                      keyboardType: TextInputType.number,
                      autofocus: true,
                      // textInputAction: TextInputAction.continueAction,
                      // obscureText: true,
                      maxLength: 1,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        counterText: "",
                      ),
                      style: TextStyle(fontSize: 40.0),
                    ),
                  ),
                ),
                SizedBox(width: 30.0),
                Container(
                  height: 80.0,
                  width: 70.0,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(239, 244, 245, 1),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5.0),
                        topRight: Radius.circular(5.0),
                        bottomLeft: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0)),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 7.0, left: 22, right: 22),
                    child: TextField(
                      textDirection: TextDirection.ltr,
                      keyboardType: TextInputType.number,
                      textInputAction: TextInputAction.done,
                      autofocus: true,
                      // obscureText: true,
                      maxLength: 1,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        counterText: "",
                      ),
                      style: TextStyle(fontSize: 40.0),
                    ),
                  ),
                ),
                SizedBox(width: 30.0),
                Container(
                  height: 80.0,
                  width: 70.0,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(239, 244, 245, 1),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5.0),
                        topRight: Radius.circular(5.0),
                        bottomLeft: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0)),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 7.0, left: 22, right: 22),
                    child: TextField(
                      textDirection: TextDirection.ltr,
                      keyboardType: TextInputType.number,
                      // obscureText: true,
                      maxLength: 1,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        counterText: "",
                      ),
                      style: TextStyle(fontSize: 40.0),
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 80.0),
          Center(
            child: Text(
              "Not got code yet! Resend",
              style: TextStyle(
                  fontFamily: 'Montserrat',
                  color: Colors.black,
                  fontWeight: FontWeight.w300,
                  fontSize: 17.0),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(height: 50.0),
          Container(
            decoration: BoxDecoration(
                      color: Color.fromRGBO(239, 244, 245, 1),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5.0),
                          topRight: Radius.circular(5.0),
                          bottomLeft: Radius.circular(5.0),
                          bottomRight: Radius.circular(5.0)),
                    ),
              child: Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            
            child: new RaisedButton(
              padding: const EdgeInsets.all(15.0),
              textColor: Colors.white,
              color: Color.fromRGBO(20, 90, 120, 1),
              onPressed: () {},
              child: new Text(
                "RESET PASSWORD",
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 17.0),
                textAlign: TextAlign.center,
              ),
            ),
          )
          )
        ],
      ),
    );
  }
}
