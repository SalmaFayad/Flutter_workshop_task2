import 'package:flutter/material.dart';

import 'card_content.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.deepPurple[300],
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CardContent(
                  name: 'Dora',
                  email: 'doralovers@gmail.com',
                  phone: '012784565487',
                  image: 'images/dora.png',
                  fav: 'Fav',
                ),
                CardContent(
                  name: 'Mickey Mouse',
                  email: 'mickeylovers@gmail.com',
                  phone: '01576878799',
                  image: 'images/Mickey-Mouse.jpg',
                  fav: 'May be Fav',
                ),
                CardContent(
                  name: 'Tweety',
                  email: 'tweetylovers@gmail.com',
                  phone: '01526353467',
                  image: 'images/Tweety bird.jpg',
                  fav: 'Not Fav ',
                ),
              ],
            ),
          )),
    );
  }
}
