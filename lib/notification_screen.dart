import 'package:flutter/material.dart';
import 'package:toggle_button/toggle_button.dart';

class Notification_Screen extends StatelessWidget {
  Notification_Screen ({Key key}) : super(key : key);

  bool status = false;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(30, 115, 148, 0.9),
        title: Center(child: Text("Notifications")),
      ),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container (
                padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                child: ToggleButton(
                  borderRadius: 40.0,
                  size: 15.0,
                  onChange: (sta) {
                    print (sta);
                  },
                  axis: ToggleButtonAlignment.horizontal,
                ),
              )


            ],
          ),

        )
    );

  }
}