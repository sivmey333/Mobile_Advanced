import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Click my Page'),
        backgroundColor: Colors.green,
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
              Navigator.pop(context);
            },
            child: const Text('Home!')),
      ),
    );
  }
}
