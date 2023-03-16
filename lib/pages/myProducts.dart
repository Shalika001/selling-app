import 'package:flutter/material.dart';

class myProducts extends StatefulWidget {
  const myProducts({Key? key}) : super(key: key);

  @override
  State<myProducts> createState() => _myProductsState();
}

class _myProductsState extends State<myProducts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        title: Text('My Products'),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Center(
              child: Text(
                'Item List',
                style: TextStyle(
                  fontSize:25.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
