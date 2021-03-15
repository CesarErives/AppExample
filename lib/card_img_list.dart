import 'package:flutter/material.dart';
import 'package:practice_app/card_img.dart';

class CardImageList extends StatelessWidget{



  @override
  Widget build(BuildContext context) {
   return Container(
     height: 325.0,
     child: ListView(
       padding: EdgeInsets.all(15.0),
       scrollDirection: Axis.horizontal,
       children: [
         CardImage("https://www.state.gov/wp-content/uploads/2019/04/Japan-2107x1406.jpg"),
         CardImage("https://www.usnews.com/dims4/USNEWS/64acb99/2147483647/thumbnail/1280x600/quality/85/?url=http%3A%2F%2Fmedia.beam.usnews.com%2Fbd%2F97%2Fce93f07a45d88da41b9e950c98d0%2Fbc18.countries_japan_crop.jpg"),
         CardImage("https://www.planetware.com/wpimages/2020/08/japan-best-cities-tokyo.jpg"),
         CardImage("https://www.worldtravelguide.net/wp-content/uploads/2017/03/shu-Japan-Nachisan-Seiganto_189118511-1440x823-1.jpg"),

       ],
     ),
   );
  }


}