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
    );
  }
}
