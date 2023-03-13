import 'dart:io';

import 'package:flutter/material.dart';
import 'package:selling_app/widgets/textFeild.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _LoginState();
}

class _LoginState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        title: Text('Register'),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage(
                    'assets/shalika.jpg'
                ),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.grey[850],
            ),
            textField(
              label: 'Username or Email',
              labelText: 'Username or Email',
            ),
            SizedBox(height: 50.0),
            textField(
              label: 'Password',
              labelText: 'Password',
            ),
            SizedBox(height: 60.0),
            Center(
              child: Text(
                'Do not have an account?',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
            ),
            InkWell(
              child: Column(
                children: [
                  Center(
                    child: Text(
                      'Register',
                      style: TextStyle(
                        fontSize: 20.0,
                        decoration: TextDecoration.underline,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
