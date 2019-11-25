import 'package:flutter/material.dart';

class ProductUploadingForm extends StatelessWidget
{
  ProductUploadingForm ({Key key} ): super (key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    Scaffold(
      body: PageView(
        children: <Widget>[
          Container(
            child: Center(child: Text('Page 1'),),
            color: Colors.redAccent,
          ),
          Container(
            child: Center(child: Text('Page 2'),),
            color: Colors.blueAccent,
          )
        ],
        scrollDirection: Axis.horizontal,
        pageSnapping: false,
        physics: ClampingScrollPhysics(),
      ),
    );



  }
}