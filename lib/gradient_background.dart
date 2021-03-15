import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GradientBackground extends StatelessWidget{

  String title = "";

  GradientBackground(this.title);

  @override
  Widget build(BuildContext context) {

    final background = Container(
      height: 350,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFFBF1600),
            Color(0xFF400700),
          ],
          begin: FractionalOffset(0.5,0.2),
          end: FractionalOffset(1.0,1.0),
          stops: [0.0,0.5],
          tileMode: TileMode.clamp
        ),
      ),
      child: Text(
        title,
        style: TextStyle(
          color: Colors.white,
          fontSize: 30.0,
          fontFamily: "Arial",
          fontWeight: FontWeight.bold
        ),
      ),
      alignment: Alignment(-0.85,-0.70),
    );

    return background;
  }

}