import 'package:flutter/material.dart';
import 'package:selling_app/pages/register.dart';
import 'package:selling_app/widgets/textFeild.dart';

import 'myProducts.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        title: Text('Log in'),
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
                labelText: 'username or email',
            ),

            SizedBox(height: 50.0),
            textField(
                label: 'Password',
                labelText: 'password',
            ),

            SizedBox(height: 30.0),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const myProducts()),
                  );
                },
                child: Text(
                    'Login',
                  style: TextStyle(
                    color: Colors.black
                  ),
                ),
              ),
            ),

            SizedBox(height: 30.0),
            Center(
              child: Text(
                  'Do not have an account?',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
            ),

            InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Register()),
                );
              },
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
