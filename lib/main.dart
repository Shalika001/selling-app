import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: selling_app(),
));

class selling_app extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.grey[600],
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
              'User name',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 1.5,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
                'Shalika',
                style: TextStyle(
                    color: Colors.blue[600],
                    letterSpacing: 1.5,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold
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
            Text(
                '************',
                style: TextStyle(
                    color: Colors.blue[600],
                    letterSpacing: 1.5,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold
                )
            )
          ],
        ),
      ),
    );
  }
}

