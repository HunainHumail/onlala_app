import 'package:flutter/material.dart';

class Video extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
        Container(
        child: Padding(
        padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            height: 350,
            width: double.infinity,
            child: Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Text('#order no 01'),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        width: 170,
                        height: 200,
                        color: Colors.indigo,
                        child: SizedBox(child: Image.asset('assets/life.png'),),
                      ),
                      Container(
                        width: 210,
                        height: 200,
                        color: Colors.lightBlue,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            new Text("Hello")
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
        ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                height: 350,
                width: double.infinity,
                child: Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Text('#order no 01'),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            width: 170,
                            height: 200,
                            color: Colors.indigo,
                            child: SizedBox(),
                          ),
                          Container(
                            width: 210,
                            height: 200,
                            color: Colors.lightBlue,
                            child: Column(
//    crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                new Text("Hello")
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                height: 350,
                width: double.infinity,
                child: Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Text('#order no 01'),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            width: 170,
                            height: 200,
                            color: Colors.indigo,
                            child: SizedBox(),
                          ),
                          Container(
                            width: 210,
                            height: 200,
                            color: Colors.lightBlue,
                            child: Column(
//    crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                new Text("Hello")
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                height: 350,
                width: double.infinity,
                child: Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Text('#order no 01'),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            width: 170,
                            height: 200,
                            color: Colors.indigo,
                            child: SizedBox(),
                          ),
                          Container(
                            width: 210,
                            height: 200,
                            color: Colors.lightBlue,
                            child: Column(
//    crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                new Text("Hello")
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                height: 350,
                width: double.infinity,
                child: Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Text('#order no 01'),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            width: 170,
                            height: 200,
                            color: Colors.indigo,
                            child: SizedBox(),
                          ),
                          Container(
                            width: 210,
                            height: 200,
                            color: Colors.lightBlue,
                            child: Column(
//    crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                new Text("Hello")
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
    ],
    ),
    );
  }
}
