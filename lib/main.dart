import 'package:flutter/material.dart';
import 'package:practice_app/review_list.dart';
import 'description_place.dart';
import 'gradient_background.dart';
import 'card_img_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Japan',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
          body: Stack(
            children: [
              ListView(
                children: [
                  DescriptionPlace("Japan excursion",4.5,"Japan – the “Land of the Rising sun” – is an archipelago of more than 6,800 islands in the Pacific Ocean. The main islands are, from North to South: Hokkaido, Honshu, Shikoku, Kyushu, which make up for 97% of the land of Japan.                                                                     A swirling maelstrom that siphons chaos from world, keeping daemons at bay."),
                  ReviewList(),
                ],
              ),
              GradientBackground("Japan Details"),
              CardImageList(),
            ],
          ),
      ),
    );
  }
}

