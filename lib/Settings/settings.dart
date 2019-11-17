import 'package:flutter/material.dart';

class Settings extends StatefulWidget{
  Settings ({Key key}) : super(key : key);
  _Settings createState() => _Settings();
}

class _Settings extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(30, 115, 148, 0.9),
        title: Center(child: Text("Change Password")),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: ListView(
                  shrinkWrap: true,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.edit, color: Colors.black, size: 28,),
                      title: Text('Profile', style: TextStyle(color: Colors.black, fontSize: 17)),
                      trailing: Icon(Icons.keyboard_arrow_right, color: Colors.grey),

                    ),
                    Divider(color: Colors.grey,),
                    ListTile(
                      leading: Icon(Icons.notifications, color: Colors.black, size: 28,),
                      title: Text('Notifications', style: TextStyle(color: Colors.black, fontSize: 17)),
                      trailing: Icon(Icons.keyboard_arrow_right, color: Colors.grey),

                    ),
                    Divider(color: Colors.grey,),
                    ListTile(
                      leading: Icon(Icons.home, color: Colors.black, size: 28,),
                      title: Text('Address', style: TextStyle(color: Colors.black, fontSize: 17)),
                      trailing: Icon(Icons.keyboard_arrow_right, color: Colors.grey),

                    ),
                    Divider(color: Colors.grey,),
                    ListTile(
                      leading: Icon(Icons.assignment_turned_in, color: Colors.black, size: 28,),
                      title: Text('Terms and Conditions', style: TextStyle(color: Colors.black, fontSize: 17)),
                      trailing: Icon(Icons.keyboard_arrow_right, color: Colors.grey),

                    ),

                  ],
                ),
              )

            ],

          ),
        ),
      ),
    );
  }
}