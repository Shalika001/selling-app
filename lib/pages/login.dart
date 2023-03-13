import 'package:flutter/material.dart';
import 'package:selling_app/widgets/textFeild.dart';

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
                labelText: 'Username or Email',
            ),
            SizedBox(height: 20.0),
            textField(
                label: 'Password',
                labelText: 'Password',
            ),
            SizedBox(height: 40.0),
            Text('Do not have an account'),
          ],
        ),
      ),
    );
  }
}
