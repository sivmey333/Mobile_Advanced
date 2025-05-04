import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  final String title;
  const Page2({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments;
    return Scaffold(
      appBar: AppBar(
        title: Text(args as String? ?? "Page Transition Plugin"),
        backgroundColor: Colors.amber,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Text('Second Page'),
      ),
    );
  }
}
