import 'package:flutter/material.dart';
import 'package:mobile_advanced_test1/page2.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Geeks For Geeks'),
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
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Page2()));
            },
            child: const Text('Click Me!')),
      ),
    );
  }
}
