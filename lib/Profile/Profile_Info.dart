import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ProfileDetails extends StatefulWidget {
  ProfileDetails({Key key}) : super(key: key);

  @override
  _ProfileDetailsState createState() => _ProfileDetailsState();
}

class _ProfileDetailsState extends State<ProfileDetails> {

  // State for checkbox
  bool checkboxValue = false;

  @override
  Widget _buildcoverimage(Size Screensize) {
    return Container(
      width: Screensize.width,
      height: Screensize.height / 4.5,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/homedevice.png'),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(25.0),
          topRight: Radius.circular(25.0),
        ),
      ),
      child: Padding(
          padding: EdgeInsets.only(top: 80.0),
          child: SizedBox(
            width: 40.0,
            child: Padding(
              padding: EdgeInsets.only(left: 10.0, right: 10.0),
            ),
          )),
    );
  }

  Widget _changeimage() {
    return Container(
        child: Container(
      height: 150.0,
      decoration: BoxDecoration(
        color: Colors.white70,
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(5.0),
            topRight: Radius.circular(5.0),
            bottomLeft: Radius.circular(5.0),
            bottomRight: Radius.circular(5.0)),
      ),

    ));
  }

  Widget _ProfileImage() {
    return Center(
        child: Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 80.0),
          width: 110.0,
          height: 110.0,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/logo.png'),
                  fit: BoxFit.cover),
              borderRadius: BorderRadius.circular(80.0),
              border: Border.all(color: Colors.white, width: 5.0)),
        )
      ],
    ));
  }

  Widget _ChanageImageButton() {
    return ButtonTheme(
      minWidth: 200,
      height:40,
      child: RaisedButton(
        onPressed: () {

        },
        child: Text('CHANGE IMAGE', style: TextStyle(color: Colors.indigo),),
        color: Colors.grey,
      ),
    );
  }

// Main Function : start
  Widget build(BuildContext context) {
    Size screensize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color.fromRGBO(239, 244, 245, 1),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SafeArea(
              child: SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          SafeArea(
                            child: SingleChildScrollView(
                              child: Stack(
                                children: <Widget>[
                                  _buildcoverimage(screensize),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: 151.0, left: 10.0, right: 10.0),
                                      child: _changeimage()),
                                  _ProfileImage(),
                                  Positioned(
                                    top: 220,
                                    left: 100,
                                    child: _ChanageImageButton(),
                                  )

                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 17),
                      child: Text('Personal Information',style: TextStyle(fontSize: 18),),
                    ),

                    Container(
                        margin: EdgeInsets.only(top: 10.0),
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: SizedBox(
                                  height: 400,
                                  width: double.infinity,
                                  child: Card(
                                    child: Column(
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.only(top:30.0, left: 8.0,right: 8.0 , bottom:8.0),
                                          child: txtFullName(),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: txtEmail(),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: txtCompany(),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: txtPhoneNumber(),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: txtCurrentAddress(),
                                        ),
                                      ],
                                    ),

                                  ),
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(top: 17),
                              child: Text('Postal Address',style: TextStyle(fontSize: 18),),
                            ),

                            Container(
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: SizedBox(
                                  height: 600,
                                  width: double.infinity,
                                  child: Card(
                                    child: Column(
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.only(top:30.0, left: 8.0,right: 8.0,bottom: 8.0),
                                          child: txtLandMark(),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: txtCountry(),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: txtState(),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: txtCity(),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: txtPostalAddress(),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: txtAddress2(),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: txtAddress3(),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: txtPostalCode(),
                                        ),

                                      ],
                                    ),

                                  ),
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(top: 17),
                              child: Text('Warehouse Address',style: TextStyle(fontSize: 18),),
                            ),

                            Container(
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: SizedBox(
                                  height: 100,
                                  width: double.infinity,
                                  child: Card(
                                    child: Center(
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[

                                          Checkbox(
                                            value: checkboxValue,
                                            activeColor: Colors.indigo,
                                            onChanged: (bool value) {
                                              setState(() {
                                                print(value);
                                                checkboxValue = value;
                                              }
                                              );
                                            },
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(12.0),
                                            child: Text('Same as portal address', style: TextStyle(fontSize: 20, color: Colors.grey),),
                                          )

                                        ],
                                      ),
                                    ),

                                  ),
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(top: 17),
                              child: Text('Documents',style: TextStyle(fontSize: 18),),
                            ),


                            Container(
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: SizedBox(
                                  height: 600,
                                  width: double.infinity,
                                  child: Card(

                                  ),
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.all(15),
                              child: ButtonTheme(

                                minWidth: double.infinity,
                                height:60,
                                child: RaisedButton(
                                  child: Text('UPDATE INFORMATIONS',style: TextStyle(color: Colors.white70),),
                                  color: Color.fromRGBO(30, 115, 148, 0.9),
                                  onPressed: () {

                                  },
                                ),

                              ),
                            )
                          ],
                        )
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),


    );
  }

  Widget txtFullName() {
    return TextFormField(
      autofocus: false,
      initialValue: '',
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(5.0)),
        ),
        labelText: 'Full Name',
        isDense: true
      ),
    );
  }

  Widget txtEmail() {
    return TextFormField(
      autofocus: false,
      initialValue: '',
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(5.0)),
          ),
          labelText: 'Email',
          isDense: true
      ),
    );
  }

  Widget txtCompany() {
    return TextFormField(
      autofocus: false,
      initialValue: '',
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(5.0)),
          ),
          labelText: 'Company',
          isDense: true
      ),
    );
  }

  Widget txtPhoneNumber() {
    return TextFormField(
      autofocus: false,
      initialValue: '',
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(5.0)),
          ),
          labelText: 'Phone Number',
          isDense: true
      ),
    );
  }

  Widget txtCurrentAddress() {
    return TextFormField(
      autofocus: false,
      initialValue: '',
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(5.0)),
          ),
          labelText: 'Current Address',
          isDense: true
      ),
    );
  }

  Widget txtLandMark() {
    return TextFormField(
      autofocus: false,
      initialValue: '',
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(5.0)),
          ),
          labelText: 'Landmark',
          isDense: true
      ),
    );
  }

  Widget txtCountry() {
    return TextFormField(
      autofocus: false,
      initialValue: '',
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(5.0)),
          ),
          labelText: 'Country',
          isDense: true
      ),
    );
  }

  Widget txtState() {
    return TextFormField(
      autofocus: false,
      initialValue: '',
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(5.0)),
          ),
          labelText: 'State',
          isDense: true
      ),
    );
  }

  Widget txtCity() {
    return TextFormField(
      autofocus: false,
      initialValue: '',
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(5.0)),
          ),
          labelText: 'City',
          isDense: true
      ),
    );
  }

  Widget txtPostalAddress() {
    return TextFormField(
      autofocus: false,
      initialValue: '',
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(5.0)),
          ),
          labelText: 'Postal Address',
          isDense: true
      ),
    );
  }

  Widget txtAddress2() {
    return TextFormField(
      autofocus: false,
      initialValue: '',
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(5.0)),
          ),
          labelText: 'Address 2',
          isDense: true
      ),
    );
  }

  Widget txtAddress3() {
    return TextFormField(
      autofocus: false,
      initialValue: '',
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(5.0)),
          ),
          labelText: 'Address 3',
          isDense: true
      ),
    );
  }

  Widget txtPostalCode() {
    return TextFormField(
      autofocus: false,
      initialValue: '',
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(5.0)),
          ),
          labelText: 'Postal Code',
          isDense: true
      ),
    );
  }
// Main Function : End
}
