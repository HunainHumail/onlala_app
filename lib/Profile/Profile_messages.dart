import 'package:flutter/material.dart';

class ProfileMessages extends StatefulWidget {
  ProfileMessages({Key key}) : super(key: key);

  @override
  _ProfileMessagesState createState() => _ProfileMessagesState();
}

class _ProfileMessagesState extends State<ProfileMessages> {
  @override
  Widget _RecievedMessages(String message) {
    return Container(
        alignment: Alignment.centerRight,
        margin: EdgeInsets.only(left: 20.0, right: 20.0),
        width: 20.0,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(5.0),
              topRight: Radius.circular(5.0),
              bottomLeft: Radius.circular(5.0),
              bottomRight: Radius.circular(5.0)),
        ),
        child: Padding(
            padding:
                EdgeInsets.only(top: 5.0, left: 20.0, right: 20.0, bottom: 5.0),
            child: SizedBox(
              child: Wrap(
                direction: Axis.horizontal,
                children: <Widget>[Text(message)],
              ),
            )));
  }

  Widget _SentMessages(String message) {
    int length = message.length;
    return Container(
        margin: EdgeInsets.only(left: 20.0, right: 20.0),
        decoration: BoxDecoration(
          color: Colors.teal[100],
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(5.0),
              topRight: Radius.circular(5.0),
              bottomLeft: Radius.circular(5.0),
              bottomRight: Radius.circular(5.0)),
        ),
        child: Padding(
            padding:
                EdgeInsets.only(top: 5.0, left: 20.0, right: 20.0, bottom: 5.0),
            child: SizedBox(
              child: Wrap(
                direction: Axis.horizontal,
                children: <Widget>[Text(message, textAlign: TextAlign.start)],
              ),
            )));
  }

  Widget personinfo() {
    return Container(
      color: Colors.white,
      height: 65.0,
      child: Row(
        children: <Widget>[
          Container(
              margin: EdgeInsets.only(top: 2.0, left: 10.0),
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(80.0),
              ),
              child: Padding(
                padding: EdgeInsets.only(top: 12.0),
                child: Text("M",
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 20.0),
                  textAlign: TextAlign.center,
                ),
              )),
          Padding(
            padding: EdgeInsets.only(left: 10.0),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 15.0),
                  child: Text(
                    "Profile Name",
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 18.0),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 1.0),
                  child: Text(
                    "Profile Name",
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 15.0),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(239, 244, 245, 1),
      body: ListView(
        children: <Widget>[
          Container(
              height: MediaQuery.of(context).size.height / 9,
              decoration: BoxDecoration(
                  color: Color.fromRGBO(20, 90, 120, 1),
                  image: DecorationImage(
                      image: AssetImage('assets/images/appbar_background.png'),
                      fit: BoxFit.cover)),
              child: Padding(
                padding: EdgeInsets.only(top: 5.0, left: 10.0),
                child: Row(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/images/back.png'),
                          height: 50.0,
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: 110.0),
                            child: Text(
                              "Messages",
                              style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20.0),
                              textAlign: TextAlign.center,
                            ))
                      ],
                    )
                  ],
                ),
              )),
          personinfo(),
          SizedBox(height: 30.0),
          _SentMessages("Hi"),
          SizedBox(height: 20.0),
          _SentMessages("How may i help you?"),
          SizedBox(height: 30.0),
          _RecievedMessages("Hello"),
          SizedBox(height: 20.0),
          _RecievedMessages("I need help with uploading product"),
        ],
      ),
floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: new FloatingActionButton(
        child: Icon(
          Icons.send,
          color: Colors.white,
        ),
        onPressed: null,
        backgroundColor: Color.fromRGBO(33, 121, 152, 0.9),
      ),
    );
  }
}
