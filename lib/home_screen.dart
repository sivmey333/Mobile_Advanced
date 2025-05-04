import 'package:flutter/material.dart';
import 'package:mobile_advanced_test1/page2.dart';
import 'package:page_transition/page_transition.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GeeksForGeeks'),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    PageTransition(
                      type: PageTransitionType.rotate,
                      alignment: Alignment.topCenter,
                      child: Page2(title: ''),
                    ),
                  );
                },
                child: Text('Rotate Transition Button'))
          ],
        ),
      ),
    );
  }
}
