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

            textField(
              label: 'Name',
              labelText: 'name',
            ),
            SizedBox(height: 30.0),
            textField(
              label: 'username',
              labelText: 'username',
            ),
            SizedBox(height: 30.0),
            textField(
              label: 'Email',
              labelText: 'email',
            ),
            SizedBox(height: 30.0),
            textField(
              label: 'Password',
              labelText: 'Password',
            ),

            SizedBox(height: 30.0),
            Center(
              child: ElevatedButton(
                onPressed: () {  },
                child: Text(
                  'Register',
                  style: TextStyle(
                      color: Colors.black
                  ),
                ),
              ),
            ),

            SizedBox(height: 30.0),
            Center(
              child: Text(
                'alerady have an account?',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.pop(context);
              },
              child: Column(
                children: [
                  Center(
                    child: Text(
                      'Login',
                      style: TextStyle(
                        fontSize: 20.0,
                        decoration: TextDecoration.underline,
                        color: Colors.blue[900],
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
