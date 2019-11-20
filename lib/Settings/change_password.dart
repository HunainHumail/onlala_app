import 'package:flutter/material.dart';

class ChangePassword extends StatefulWidget {
  ChangePassword({Key key}) : super(key: key);

  _ChangePassword createState() => _ChangePassword();
}

class _ChangePassword extends State<ChangePassword> {

  bool _isHidePasswordOld = true;

  void _togglePasswordVisibilityOld() {
    setState(() {
      _isHidePasswordOld = !_isHidePasswordOld;
    });
  }


  bool _isHidePasswordNew = true;

  void _togglePasswordVisibilityNew() {
    setState(() {
      _isHidePasswordNew = !_isHidePasswordNew;
    });
  }

  bool _isHidePasswordConfirm = true;

  void _togglePasswordVisibilityConfirm() {
    setState(() {
      _isHidePasswordConfirm = !_isHidePasswordConfirm;
    });
  }


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(30, 115, 148, 0.9),
        title: Center(child: Text("Change Password")),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Container(
                  padding: EdgeInsets.all(24.0),
                  child: _oldPasswordField(),
                ),
              ),
              Container(
                padding: EdgeInsets.all(24.0),
                child: _newPasswordField(),
              ),
              Container(
                padding: EdgeInsets.all(24.0),
                child: _confrimPasswordField(),
              ),

              Container(
                padding: EdgeInsets.all(24.0),
                child: _btnSetPassword(),
              ),


            ],
          ),
        )
      ),
    );
  }

  Widget _oldPasswordField() {
    return TextFormField (
      obscureText: _isHidePasswordOld,
      autofocus: false,
      initialValue: '',
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
        ),
        labelText: 'Old Password',
        suffixIcon: GestureDetector(
          onTap: () {
            _togglePasswordVisibilityOld();
          },
          child: Icon (
            _isHidePasswordOld ? Icons.visibility_off : Icons.visibility,
            color: _isHidePasswordOld ? Colors.grey : Colors.blue,
          ),
        ),
        isDense: true
      ),
    );
  }


  Widget _newPasswordField() {
    return TextFormField (
      obscureText: _isHidePasswordNew,
      autofocus: false,
      initialValue: '',
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(8.0)),
          ),
          labelText: 'New Password',
          suffixIcon: GestureDetector(
            onTap: () {
              _togglePasswordVisibilityNew();
            },
            child: Icon (
              _isHidePasswordNew? Icons.visibility_off : Icons.visibility,
              color: _isHidePasswordNew ? Colors.grey : Colors.blue,
            ),
          ),
          isDense: true
      ),
    );
  }


  Widget _confrimPasswordField() {
    return TextFormField (
      obscureText: _isHidePasswordConfirm,
      autofocus: false,
      initialValue: '',
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(8.0)),
          ),
          labelText: 'Confirm Password',
          suffixIcon: GestureDetector(
            onTap: () {
              _togglePasswordVisibilityConfirm();
            },
            child: Icon (
              _isHidePasswordConfirm ? Icons.visibility_off : Icons.visibility,
              color: _isHidePasswordConfirm ? Colors.grey : Colors.blue,
            ),
          ),
          isDense: true
      ),
    );
  }

  Widget _btnSetPassword() {
    return Padding(
      padding: const EdgeInsets.only(top:20),
      child: ButtonTheme(

        height: 50,
        minWidth: 500,
        child: RaisedButton(

          color: Color.fromRGBO(30, 115, 148, 0.9),
          child: Text( 'Set Password',
            style: TextStyle(
              color: Colors.white
            ),
          ),
          onPressed: () {
            //do some action
          },


        ),
      ),
    );
  }

  }

