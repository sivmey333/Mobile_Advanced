import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('GeeksForGeeks'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: SizedBox(
            width: 200,
            height: 150,
            child: AutoSizeText(
              'Hello Geeks!. we will break this line into 3 lines!! I love you so much. Did you know?',
              style: Theme.of(context).textTheme.titleLarge,
              maxLines: 3,
            ),
          ),
        ),
      ),
    );
  }
}
