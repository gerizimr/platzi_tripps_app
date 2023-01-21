import 'package:flutter/material.dart';
import 'review.dart';
class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
         Review("assets/img/flash.jpeg", "Flash", "1 review · 5 photos", "Mi compañero de aventuras"),
         Review("assets/img/Peludo1.jpg", "Peludo1", "1 review · 5 photos", "Mi compañero de aventuras"),
         Review("assets/img/Peludo2.jpg", "Peludo2", "1 review · 5 photos", "Mi compañero de aventuras"),
      ],
    );
  }

}