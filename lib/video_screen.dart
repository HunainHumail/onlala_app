import 'package:flutter/material.dart';

class VideoTutorial extends StatelessWidget {
  VideoTutorial({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color.fromRGBO(33, 121, 152, 0.9),
      body: Center(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 90.0),
              child: Image.asset('assets/images/videoicon.png'),
            ),
            Padding(
              padding: EdgeInsets.only(top: 50.0),
              child: Center(
                  child: Text(
                'Take a video tour',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              )),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
              child: Center(
                  child: Text(
                'Upload your product and get your first order fast',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              )),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40, vertical: 40),
              child: Center(
                  child: ButtonTheme(
                minWidth: 200,
                height: 50,
                child: RaisedButton(
                  color: Color.fromRGBO(76, 153, 162, 0.9),
                  child: Text(
                    'SKIP VIDEO',
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () {

                  },
                ),
              )),
            )
          ],
        ),
      ),
    );
  }
}
