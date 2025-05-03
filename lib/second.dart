import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  final String title;
  const Second({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
      body: Center(
        child: Container(
          color: Theme.of(context).colorScheme.secondary,
          child: Text(
            'Hello Geeks',
            style: Theme.of(context).textTheme.titleLarge,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.arrow_circle_up),
      ),
    );
  }
}
