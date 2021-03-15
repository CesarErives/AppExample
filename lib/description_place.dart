import 'package:flutter/material.dart';
import 'star.dart';


class DescriptionPlace extends StatelessWidget {

  double topDistance = 360.0;
  String descriptionText = "Write something here.";
  String title = "Title";
  double stars;

  DescriptionPlace(this.title, this.stars, this.descriptionText);

  @override
  Widget build(BuildContext context) {

    final namePlace = Container(
      margin: EdgeInsets.only(
        top: topDistance,
        right: 20,
        left: 20,
      ),
      child: Text(
        title,
        style: TextStyle(
          fontFamily: "Arial",
          fontSize: 28,
          fontWeight: FontWeight.w600,
        ),
      ),
    );

    final description = Container(
      margin: EdgeInsets.only(
        top: 20,
        left: 20,
        right: 20,
      ),
      child: Text(
        descriptionText,
         style: TextStyle(
           fontFamily: "Arial",
           fontSize: 16,
           fontWeight: FontWeight.w400,
       ),
      ),
    );

    final titleStars = Row(
      children: [
        namePlace,
        Row(
          children: [
            Star(Icons.star,topDistance),
            Star(Icons.star,topDistance),
            Star(Icons.star,topDistance),
            Star(Icons.star,topDistance),
            Star(Icons.star,topDistance),
          ],
        ),
      ],
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        titleStars,
        description,
      ],
    );
  }

}
