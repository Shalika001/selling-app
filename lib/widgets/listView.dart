import 'package:flutter/material.dart';
import 'package:selling_app/widgets/productCard.dart';

class myProductsList extends StatefulWidget {
  const myProductsList({Key? key}) : super(key: key);

  @override
  State<myProductsList> createState() => _myProductsListState();
}

class _myProductsListState extends State<myProductsList> {
  @override
  Widget build(BuildContext context) {

    var height = MediaQuery.of(context).size.height;

    return Container(
      height: height / 12 * 9,
      child: ListView.builder(
          itemCount: 10,
          itemBuilder: (BuildContext context, int index) {
            return productCard();
          }
      ),
    );
  }
}


