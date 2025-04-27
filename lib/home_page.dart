import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Demo', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Text(
          'Hello World',style: TextStyle(fontSize: 20),
        ),
      ),

    );
  }
}
