import 'package:flutter/material.dart';
import 'package:mobile_advanced_test1/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    const appName = 'GeeksForGeeks';
    return MaterialApp(
      title: appName,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          floatingActionButtonTheme: FloatingActionButtonThemeData(
              backgroundColor: Colors.cyan.shade500),
          appBarTheme: AppBarTheme(foregroundColor: Colors.white),
          brightness: Brightness.light,
          primaryColor: Colors.cyanAccent,
          colorScheme: ColorScheme.fromSeed(
              seedColor: Colors.deepPurple, secondary: Colors.purple),
          useMaterial3: true,
          fontFamily: 'Angkor',
          textTheme: const TextTheme(
              displayLarge:
                  TextStyle(fontSize: 70.0, fontWeight: FontWeight.bold),
              titleLarge:
                  TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
              bodyMedium: TextStyle(fontSize: 14.0, fontFamily: 'Angkor'))),
      home: const Home(
        title: appName,
      ),
    );
  }
}
