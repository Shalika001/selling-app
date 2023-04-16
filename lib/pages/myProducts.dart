import 'package:flutter/material.dart';
import 'package:selling_app/widgets/listView.dart';

class myProducts extends StatefulWidget {
  const myProducts({Key? key}) : super(key: key);

  @override
  State<myProducts> createState() => _myProductsState();
}

class _myProductsState extends State<myProducts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blueGrey
              ),
              child: Text('Shalika Upamada'),
            ),
            ListTile(
              title: const Text('Home'),
              onTap: (){
                // Navigator.pop(context),
              },
            ),
            Divider(
                height: 20.0,
              color: Colors.grey[850],
            ),
          ],
        ),
      ),
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
            myProductsList(),
          ],
        ),
      ),
    );
  }
}
