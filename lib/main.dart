import 'package:flutter/material.dart';
import 'package:mobile_advanced_test1/home_screen.dart';
import 'package:mobile_advanced_test1/page2.dart';
import 'package:page_transition/page_transition.dart';

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
      title: 'GeeksForGeeks',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomeScreen(),
      onGenerateRoute: (settings) {
        switch (settings.name) {
          case '/second':
            return PageTransition(
              child: Page2(title: ''),
              type: PageTransitionType.fade,
              settings: settings,
            );
          default:
            return null;
        }
      },
    );
  }
}
