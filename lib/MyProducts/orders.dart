import 'package:flutter/material.dart';

class Orders extends StatelessWidget {


  AssetImage image = AssetImage('assets/images/productsample.png');

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  SingleChildScrollView(
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
                            child: SizedBox(
                              child: Image(image: image,),
                            ),
                          ),
                          Container(
                            width: 210,
                            height: 200,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('ID:22323234', style: TextStyle(color: Colors.grey),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Product Name', style: TextStyle(fontSize: 25)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Order Type: sample ', style: TextStyle(fontSize: 15)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0,),
                                  child: Text('Amount:2 units ', style: TextStyle(fontSize: 15)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0, top: 15),
                                  child: Text('Total Price \$100' , style: TextStyle(fontSize: 15,color:Color.fromRGBO(30, 115, 148, 0.9) )),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: ButtonTheme(
                          minWidth: 300,
                          height: 50,
                          child: Center(
                            child: (
                            RaisedButton(
                              child: Text('Approve Now',style: TextStyle(
                                color: Colors.white
                              ),),
                              onPressed: () {

                              },
                              color: Color.fromRGBO(30, 115, 148, 0.9),
                            )
                            ),
                          ),
                        ),
                      )
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
                            child: SizedBox(
                              child: Image(image: image,),
                            ),
                          ),
                          Container(
                            width: 210,
                            height: 200,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('ID:22323234',style: TextStyle(color: Colors.grey),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Product Name', style: TextStyle(fontSize: 25)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Order Type: sample ', style: TextStyle(fontSize: 15)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0,),
                                  child: Text('Amount:2 units ', style: TextStyle(fontSize: 15)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0, top: 15),
                                  child: Text('Total Price \$100' , style: TextStyle(fontSize: 15,color:Color.fromRGBO(30, 115, 148, 0.9) )),
                                ),


                              ],
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: ButtonTheme(
                          minWidth: 300,
                          height: 50,
                          child: Center(
                            child: (
                                RaisedButton(
                                  child: Text('Approve Now',style: TextStyle(
                                      color: Colors.white
                                  ),),
                                  onPressed: () {

                                  },
                                  color: Color.fromRGBO(30, 115, 148, 0.9),
                                )
                            ),
                          ),
                        ),
                      )
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
                            child: SizedBox(
                              child: Image(image: image,),
                            ),
                          ),
                          Container(
                            width: 210,
                            height: 200,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('ID:22323234',style: TextStyle(color: Colors.grey),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Product Name', style: TextStyle(fontSize: 25)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Order Type: sample ', style: TextStyle(fontSize: 15)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0,),
                                  child: Text('Amount:2 units ', style: TextStyle(fontSize: 15)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0, top: 15),
                                  child: Text('Total Price \$100' , style: TextStyle(fontSize: 15,color:Color.fromRGBO(30, 115, 148, 0.9) )),
                                ),


                              ],
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: ButtonTheme(
                          minWidth: 300,
                          height: 50,
                          child: Center(
                            child: (
                                RaisedButton(
                                  child: Text('Approve Now',style: TextStyle(
                                      color: Colors.white
                                  ),),
                                  onPressed: () {

                                  },
                                  color: Color.fromRGBO(30, 115, 148, 0.9),
                                )
                            ),
                          ),
                        ),
                      )
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
                            child: SizedBox(
                              child: Image(image: image,),
                            ),
                          ),
                          Container(
                            width: 210,
                            height: 200,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('ID:22323234',style: TextStyle(color: Colors.grey),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Product Name', style: TextStyle(fontSize: 25)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Order Type: sample ', style: TextStyle(fontSize: 15)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0,),
                                  child: Text('Amount:2 units ', style: TextStyle(fontSize: 15)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0, top: 15),
                                  child: Text('Total Price \$100' , style: TextStyle(fontSize: 15,color:Color.fromRGBO(30, 115, 148, 0.9) )),
                                ),


                              ],
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: ButtonTheme(
                          minWidth: 300,
                          height: 50,
                          child: Center(
                            child: (
                                RaisedButton(
                                  child: Text('Approve Now',style: TextStyle(
                                      color: Colors.white
                                  ),),
                                  onPressed: () {

                                  },
                                  color: Color.fromRGBO(30, 115, 148, 0.9),
                                )
                            ),
                          ),
                        ),
                      )
                    ],
                  ),

                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
