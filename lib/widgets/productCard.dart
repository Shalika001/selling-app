import 'package:flutter/material.dart';

class productCard extends StatefulWidget {
  const productCard({Key? key}) : super(key: key);

  @override
  State<productCard> createState() => _productCardState();
}

class _productCardState extends State<productCard> {
  @override
  Widget build(BuildContext context) {
    
    var width = MediaQuery.of(context).size.width;
    var price = 100;
    
    return Card(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Row(
          children: [
            Container(
              width: width / 3,
              child: Image.asset('assets/shalika.jpg'),
            ),
            Container(
              margin: EdgeInsets.only(left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Burger"),
                  Text("Category"),
                  Text("description"),
                  Text("Rs $price/="),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
