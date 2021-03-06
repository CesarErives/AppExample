import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Star extends StatelessWidget{

  double topDistance;
  var size;
  var icon;

  Star(this.icon, [this.topDistance, this.size]);

  @override
  Widget build(BuildContext context) {
  return Container(
    margin:EdgeInsets.only(
      top: topDistance + 3.0,
      left: 3.0
    ),
    child: Icon(
      icon,
      color: Color(0xfffff200),
      size: size,
    ),
  );
  }
}