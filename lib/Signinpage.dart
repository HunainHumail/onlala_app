import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  Homepage({Key key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
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
                "Sign in",
                style: TextStyle(
                    color: Color.fromRGBO(23, 102, 129, 0.9),
                    fontWeight: FontWeight.bold,
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
                    "Email Address:",
                    style: TextStyle(
                        color: Color.fromRGBO(23, 102, 129, 0.9),
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
                  child: Padding(
                    padding: EdgeInsets.only(top: 7.0, left: 22, right: 22),
                    child: TextField(
                      textDirection: TextDirection.ltr,
                      keyboardType: TextInputType.text,
                      textInputAction: TextInputAction.next,
                      autofocus: true,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        counterText: "",
                        suffixIcon: Icon(Icons.email),
                      ),
                      style: TextStyle(fontSize: 28.0),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10.0),
              Padding(
                  padding: EdgeInsets.only(left: 30.0),
                  child: Text(
                    "Password:",
                    style: TextStyle(
                        color: Color.fromRGBO(23, 102, 129, 0.9),
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
                  child: Padding(
                    padding: EdgeInsets.only(top: 7.0, left: 22, right: 22),
                    child: TextField(
                      textDirection: TextDirection.ltr,
                      keyboardType: TextInputType.text,
                      textInputAction: TextInputAction.done,
                      autofocus: true,
                      obscureText: true,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        counterText: "",
                        suffixIcon: Icon(Icons.visibility_off),
                      ),
                      style: TextStyle(fontSize: 30.0),
                    ),
                  ),
                ),
              ),
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
                      child: SizedBox(
                        width: 350.0,
                        child: new RaisedButton(
                          padding: const EdgeInsets.all(15.0),
                          textColor: Colors.white,
                          color: Color.fromRGBO(20, 90, 120, 1),
                          onPressed: () {},
                          child: new Text(
                            "SIGN IN",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 17.0),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ))),
              SizedBox(height: 10.0,),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Forgot Password?",
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(23, 102, 129, 0.9),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 30.0,),
              Container(
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(bottom:20.0, top:10.0),
                        child: Text("Don't have an account?", style: TextStyle(
                          fontSize: 15.0,
                        ),),
                      ),
                      SizedBox(width: 10.0,),
                      Padding(
                        padding: const EdgeInsets.only(bottom:20.0, top:10.0),
                        child: Text("SIGN UP.", style: TextStyle(
                          fontSize: 17.0,
                          color: Color.fromRGBO(23, 102, 129, 0.9),
                        ),),
                      )
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }}

