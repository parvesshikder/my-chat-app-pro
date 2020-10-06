import 'package:flutter/material.dart';
import 'package:flash_chat/constants.dart';

import 'welcome_screen.dart';

class RegistrationScreen extends StatefulWidget {
  static const String id = 'registration_screen';
  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Hero(
                tag: 'logo',
                child: Container(
                  height: 200.0,
                  child: Image.asset('images/logo.png'),
                ),
              ),
              SizedBox(
                height: 48.0,
              ),


              TextField(
                style: kTextBoxTextStyle,
                onChanged: (value) {
                  //Do something with the user input.
                },
                decoration: kInputButtonStyle.copyWith(
                  hintText: 'Enter Your Email'
                ),
              ),
              SizedBox(
                height: 8.0,
              ),
              TextField(
                style: kTextBoxTextStyle,
                onChanged: (value) {
                  //Do something with the user input.
                },
                decoration: kInputButtonStyle.copyWith(
                  hintText: 'Enter Your Password'
                ),
              ),
              SizedBox(
                height: 24.0,
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0),
                child: ReusableButton(
                  title: 'Register',
                  onPress: (){

                  },
                  colour: Colors.blue[900],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
