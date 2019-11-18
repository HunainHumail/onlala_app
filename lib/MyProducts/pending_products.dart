import 'package:flutter/material.dart';

class PendingProducts extends StatelessWidget {
  AssetImage i = AssetImage('assets/images/productsample.png');

  @override
  Widget build(BuildContext context) {
    return new SafeArea(
      child: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Wrap(
              direction: Axis.horizontal,
              spacing: 10.0,
              runSpacing: 5.0,
              crossAxisAlignment: WrapCrossAlignment.start,
              children: <Widget>[
                Stack(

                  children: <Widget>[

                    Column(
                      children: <Widget>[
                        Container(
                            margin: EdgeInsets.symmetric(vertical: 8.0),
                            height: 240,
                            width: 180,
                            child: Column(
                              children: <Widget>[
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.pushNamed(context, '/products',
                                          arguments: i);
                                    },
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          SizedBox(
                                            height: 65,
                                            child: Hero(
                                              tag: '$i',
                                              child: Center(
                                                child: Image(
                                                  image: i,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                top: 15.0, left: 5),
                                            child: Text('ID: 22323234'),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 5),
                                            child: Text(
                                              'Product Name',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 5),
                                            child: Text(
                                              '\$50.00 ',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20,
                                                  color: Colors.indigo),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Row(
                                  children: <Widget>[
                                    ButtonTheme(
                                      buttonColor: Colors.white70,
                                      child: RaisedButton(
                                        child: Icon(
                                          Icons.edit,
                                        ),
                                        color: Colors.white70,
                                        onPressed: () {},
                                      ),
                                    ),
                                    ButtonTheme(
                                      buttonColor: Colors.white70,
                                      child: RaisedButton(
                                        child: Icon(
                                          Icons.delete,
                                        ),
                                        color: Colors.white70,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                )
                              ],
                            )),
                      ],
                    ),
                    under_review
                  ],
                ),
                Stack(

                  children: <Widget>[

                    Column(
                      children: <Widget>[
                        Container(
                            margin: EdgeInsets.symmetric(vertical: 8.0),
                            height: 240,
                            width: 180,
                            child: Column(
                              children: <Widget>[
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.pushNamed(context, '/products',
                                          arguments: i);
                                    },
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: <Widget>[
                                          SizedBox(
                                            height: 65,
                                            child: Hero(
                                              tag: '$i',
                                              child: Center(
                                                child: Image(
                                                  image: i,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                top: 15.0, left: 5),
                                            child: Text('ID: 22323234'),
                                          ),
                                          Padding(
                                            padding:
                                            const EdgeInsets.only(left: 5),
                                            child: Text(
                                              'Product Name',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                            const EdgeInsets.only(left: 5),
                                            child: Text(
                                              '\$50.00 ',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20,
                                                  color: Colors.indigo),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Row(
                                  children: <Widget>[
                                    ButtonTheme(
                                      buttonColor: Colors.white70,
                                      child: RaisedButton(
                                        child: Icon(
                                          Icons.edit,
                                        ),
                                        color: Colors.white70,
                                        onPressed: () {},
                                      ),
                                    ),
                                    ButtonTheme(
                                      buttonColor: Colors.white70,
                                      child: RaisedButton(
                                        child: Icon(
                                          Icons.delete,
                                        ),
                                        color: Colors.white70,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                )
                              ],
                            )),
                      ],
                    ),
                    under_review
                  ],
                ),
                Stack(

                  children: <Widget>[

                    Column(
                      children: <Widget>[
                        Container(
                            margin: EdgeInsets.symmetric(vertical: 8.0),
                            height: 240,
                            width: 180,
                            child: Column(
                              children: <Widget>[
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.pushNamed(context, '/products',
                                          arguments: i);
                                    },
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: <Widget>[
                                          SizedBox(
                                            height: 65,
                                            child: Hero(
                                              tag: '$i',
                                              child: Center(
                                                child: Image(
                                                  image: i,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                top: 15.0, left: 5),
                                            child: Text('ID: 22323234'),
                                          ),
                                          Padding(
                                            padding:
                                            const EdgeInsets.only(left: 5),
                                            child: Text(
                                              'Product Name',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                            const EdgeInsets.only(left: 5),
                                            child: Text(
                                              '\$50.00 ',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20,
                                                  color: Colors.indigo),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Row(
                                  children: <Widget>[
                                    ButtonTheme(
                                      buttonColor: Colors.white70,
                                      child: RaisedButton(
                                        child: Icon(
                                          Icons.edit,
                                        ),
                                        color: Colors.white70,
                                        onPressed: () {},
                                      ),
                                    ),
                                    ButtonTheme(
                                      buttonColor: Colors.white70,
                                      child: RaisedButton(
                                        child: Icon(
                                          Icons.delete,
                                        ),
                                        color: Colors.white70,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                )
                              ],
                            )),
                      ],
                    ),
                    under_review
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  var under_review = Container(
    padding: EdgeInsets.all(10.0),
    child: Text('Under Review',style: TextStyle(color: Colors.white),),
    decoration: BoxDecoration(

      color: Colors.red,
      borderRadius: BorderRadius.circular(20.0)

    ),
  );
}
