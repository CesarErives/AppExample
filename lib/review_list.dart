import 'package:flutter/material.dart';
import 'review.dart';

// ignore: must_be_immutable
class ReviewList extends StatelessWidget{

  String pathImage1 = "https://img.theculturetrip.com/1440x/smart/wp-content/uploads/2019/01/rexfeatures_8899931e-1.jpg";
  String name1 = "Hideo Kojima";
  String details1 = "Video game designer.";
  String comment1 = "Japan is... different...";

  String pathImage2 = "https://img.theculturetrip.com/1440x/smart/wp-content/uploads/2019/01/rexfeatures_9769461p.jpg";
  String name2 = "Marie Kondo";
  String details2 = "Consultant and Author";
  String comment2 = "The land of the tidy";



  @override
  Widget build(BuildContext context) {

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(
            top: 20,
            left: 20.0,
          ),
          child: Text(
            "All reviews",
            style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: "Arial"
            ),
          ),
        ),
        Review(pathImage1,name1,details1,comment1),
        Review(pathImage2, name2, details2, comment2),
      ],
    );
  }

}