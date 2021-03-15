import 'package:flutter/material.dart';
import 'like_button.dart';

class CardImage extends StatelessWidget{

  String pathImage = "";

  CardImage(this.pathImage);

  @override
  Widget build(BuildContext context) {
    final card = Container(
      height: 400.0,
      width: 350.0,
      margin: EdgeInsets.only(
        top: 100.0,
        left: 12.5,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(pathImage)
        ),
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
        shape: BoxShape.rectangle,
        boxShadow: [
          BoxShadow(
            color: Colors.black38,
            blurRadius: 15.0,
            offset: Offset(0.0,0.5)
          ),
        ]
      ),
    );

  return Stack(
    alignment: Alignment(1.03,1.03),
    children: [
      card,
      LikeButton(),
    ],
  );
  }

}