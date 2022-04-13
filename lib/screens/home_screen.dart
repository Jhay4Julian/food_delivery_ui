import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        leading: IconButton(
          onPressed: (){}, 
          icon: Icon(Icons.account_circle, size: 30.0,)),
        title: Text('Food Delivery'),
        actions: [
          TextButton(
            onPressed: (){},
            child: Text('Cart', style: TextStyle(fontSize: 20.0, color: Colors.white),))
        ],
      )
    );
  }
}