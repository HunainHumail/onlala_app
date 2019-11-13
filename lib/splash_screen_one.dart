import 'package:flutter/material.dart';

class SplashScreenOne extends StatefulWidget {
  _SplashScreenOneState createState() => _SplashScreenOneState();
}

class _SplashScreenOneState extends State<SplashScreenOne> {
  @override
  Widget build(BuildContext context) {
    
    AssetImage assetImage = AssetImage ('assets/images/logo.png');
    // TODO: implement build
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: new Color(0xff622F74),
              gradient: LinearGradient(
                  colors: [new Color(0xff622F74), new Color(0xffde5cbc)],
                  begin: Alignment.centerRight,
                  end: Alignment.centerLeft),
            ),
          ),
          Column( mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 75.0,
                child: Image( image: assetImage,
                ),
              )
            ],
          )
        ],
      ),
    );

  }

}
