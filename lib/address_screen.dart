import 'package:flutter/material.dart';

class AddressScreen extends StatelessWidget {
  AddressScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(30, 115, 148, 0.9),
        title: Center(child: Text("Address")),
      ),
      body: CustomScrollView(
        slivers: <Widget>[
          SliverList(
            delegate: SliverChildBuilderDelegate(
                (context,index) => Column( crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      margin: new EdgeInsets.only(left: 10.0, right: 10.0),
                      height: 220.0,
                      child: Card(
                        margin: EdgeInsets.only(top: 8, left: 6, right: 6, bottom: 8),
                        clipBehavior: Clip.antiAlias,
                        child: InkWell(
                          onTap: () {
                            print('Card Tapped');
                          },
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(
                                height: 180,
                                width: double.infinity,
                                child: Container(
                                  child: Column(
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Text(
                                          "India Office",
                                          style: TextStyle(fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.start,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10.0,top: 20.0),
                                        child: Text("Corveyan Private Limited #108 First Floor, JMD Pacifo Square Sector part 1, Opposite Galaxy Hotel, Gurugram-122018(HR), India, +91-124-4981457, +9-9999948492 "
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                                        child: Text('CIN U74999HR2017PTC071753',textAlign:TextAlign.start ,),
                                      )
                                    ],
                                  ),
                                ),



                              ),

                            ],
                          ),
                        ),
                      ),
                    ),

                    Container(
                      margin: new EdgeInsets.only(left: 10.0, right: 10.0),
                      height: 220.0,
                      child: Card(
                        margin: EdgeInsets.only(top: 8, left: 6, right: 6, bottom: 8),
                        clipBehavior: Clip.antiAlias,
                        child: InkWell(
                          onTap: () {
                            print('Card Tapped');
                          },
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(
                                height: 180,
                                width: double.infinity,
                                child: Container(
                                  child: Column(
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Text(
                                          "Nigeria Support Office",
                                          style: TextStyle(fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.start,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10.0,top: 20.0),
                                        child: Text("Corveyan Private Limited #108 First Floor, JMD Pacifo Square Sector part 1, Opposite Galaxy Hotel, Gurugram-122018(HR), India, +91-124-4981457, +9-9999948492 "
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                                        child: Text('CIN U74999HR2017PTC071753',textAlign:TextAlign.start ,),
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),

                    Container(
                      margin: new EdgeInsets.only(left: 10.0, right: 10.0),
                      height: 220.0,
                      child: Card(
                        margin: EdgeInsets.only(top: 8, left: 6, right: 6, bottom: 8),
                        clipBehavior: Clip.antiAlias,
                        child: InkWell(
                          onTap: () {
                            print('Card Tapped');
                          },
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(
                                height: 180,
                                width: double.infinity,
                                child: Container(
                                  child: Column(
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Text(
                                          "Bangladesh Office",
                                          style: TextStyle(fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.start,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10.0,top: 20.0),
                                        child: Text("Corveyan Private Limited #108 First Floor, JMD Pacifo Square Sector part 1, Opposite Galaxy Hotel, Gurugram-122018(HR), India, +91-124-4981457, +9-9999948492 "
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                                        child: Text('CIN U74999HR2017PTC071753',textAlign:TextAlign.start ,),
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],

                ),
                    childCount: 1,
            ),

          )
        ],
      ),
    );
  }
}