import 'package:flutter/material.dart';

class SplashScreenOne extends StatefulWidget {
  _SplashScreenOneState createState() => _SplashScreenOneState();
}

class _SplashScreenOneState extends State<SplashScreenOne> {
  @override
  Widget build(BuildContext context) {
    
    AssetImage Logo = AssetImage ('assets/images/logo.png');
    return Column(
      children: <Widget>[
        Expanded(
          child: Container(
            color: Colors.white,
            child: CircleAvatar(
              backgroundColor: Colors.white,
              radius: 210.0,
              child: Image( image: Logo),
            ),
          )
        ),
        Expanded(
          child: Container (
            color: Color.fromRGBO(21,83,100,50),
            child: ClipPath(
              clipper: ClippingClass(),
              child: Center(
                child: Text(
                 "TEST Is there",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 20,
                  fontFamily: 'Rubik',
                  ),
                ),
              ),
            ),

          ),

        ),
      ],

    );

  }

}


class ClippingClass extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // TODO: implement getClip
    return null;
  }

  @override
  bool shouldReclip(CustomClipper oldClipper) {
    // TODO: implement shouldReclip
    return null;
  }

}