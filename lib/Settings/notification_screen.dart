import 'package:flutter/material.dart';

class NotificationScreen extends StatefulWidget {
  NotificationScreen ({Key key}) : super(key:key);

  _NotificationScreen createState() => _NotificationScreen();

}

class _NotificationScreen extends State<NotificationScreen> {

  bool isSwitchedSMS = true;
  bool isSwitchedEmail = false;



  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(30, 115, 148, 0.9),
        title: Center(child: Text("Notifications")),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[

                  Padding(
                    padding: const EdgeInsets.all(11),
                    child: Text(
                      'SMS Notifications',
                      style: TextStyle(
                          fontSize: 20
                      ),
                    ),
                  ),
                  Spacer(),
                  Switch(
                    value: isSwitchedSMS,
                    onChanged: (value) {
                      setState(() {
                        isSwitchedSMS = value;
                      });
                    },
                    activeTrackColor: Color.fromRGBO(30, 115, 148, 0.9),
                    activeColor: Colors.indigoAccent,


                  )
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[

                  Padding(
                    padding: const EdgeInsets.all(11),
                    child: Text(
                      'Email Notifications',
                      style: TextStyle(
                          fontSize: 20
                      ),
                    ),
                  ),
                  Spacer(),
                  Switch(
                    value: isSwitchedEmail,
                    onChanged: (value) {
                      setState(() {
                        isSwitchedEmail = value;
                      });
                    },
                    activeTrackColor: Color.fromRGBO(30, 115, 148, 0.9),
                    activeColor: Colors.indigoAccent,


                  )
                ],
              ),
            ],
          ),
        )
      ),
    );
  }
}