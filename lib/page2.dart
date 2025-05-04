import 'package:flutter/material.dart';

class DemoItem extends StatelessWidget {
  final int position;
  const DemoItem({super.key, required this.position});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  color: Colors.red,
                  height: 40.0,
                  width: 40.0,
                ),
                SizedBox(
                  width: 8.0,
                ),
                Text('Item $position'),
              ],
            ),
            Text(
              'Angkor Wat is a Hindu-Buddhist temple complex in Cambodia.'
              'The temple complex fell into disuse before being restored '
              'The temple is admired for the grandeur and harmony of the architecture'
              'he Angkor area was designated as a UNESCO World Heritage Site in 1992.'
              'Angkor Wat is oriented to the west with scholars divided as to the significance of this.',
            )
          ],
        ),
      ),
    );
  }
}
