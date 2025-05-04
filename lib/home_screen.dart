import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Named Route'),
        backgroundColor: Colors.amber,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: WidgetStateProperty.all(
                Colors.pink,
              ),
              foregroundColor: WidgetStateProperty.all(
                Colors.white,
              ),
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/second');
            },
            child: const Text('Click Me!')),
      ),
    );
  }
}
