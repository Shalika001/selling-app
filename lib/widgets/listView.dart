import 'package:flutter/material.dart';

Widget textField({required String label, required String labelText}){
  return Container(
    child: ListView(
      scrollDirection: Axis.vertical,
      children: <Widget>[],
    ),

    // child: Column(
    //   crossAxisAlignment: CrossAxisAlignment.start,
    //   children: [
    //     Text(
    //       label,
    //       style: TextStyle(
    //         color: Colors.black,
    //         letterSpacing: 1.5,
    //         fontSize: 20.0,
    //       ),
    //     ),
    //     SizedBox(height: 10.0),
    //     TextField(
    //       obscureText: true,
    //       decoration: InputDecoration(
    //         border: OutlineInputBorder(),
    //         labelText: labelText,
    //       ),
    //     ),
    //   ],
    // ),
  );
}

