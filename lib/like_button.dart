import 'package:flutter/material.dart';

class LikeButton extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
   return _LikeButton();
  }
}

class _LikeButton extends State<LikeButton>{
  bool _state = false;

  void onPressedLike(){
    setState(() {
      _state = !this._state;
    });
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: onPressedLike,
      mini: true,
      backgroundColor: Color(0x00B31E),
      child: Icon(
        this._state  ? Icons.add_location : Icons.add_location_alt_outlined,
      ),
    );
  }


}