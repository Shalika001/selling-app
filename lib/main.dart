import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: selling_app(),
));

class selling_app extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

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
            Text(
              'User name or email',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 1.5,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 10.0),
            const TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'User name or email',
              ),
            ),
            SizedBox(height: 20.0),
            Text(
                'Password',
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 1.5,
                    fontSize: 20.0,
                ),
            ),
            SizedBox(height: 10.0),
            const TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
              ),
            ),
            SizedBox(height: 40.0),
            Center(
              child: ElevatedButton(
                onPressed: () {  },
                child: Text('Log in'),
              )
            ),
            SizedBox(height: 40.0),
            Text('Do not have an account'),
          ],
        ),
      ),
    );
  }
}
