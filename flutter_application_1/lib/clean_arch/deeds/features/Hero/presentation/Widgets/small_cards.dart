import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/constants/dimensions.dart';

class SmallCard extends StatelessWidget {
  final String title;
  final Color color;
  const SmallCard({super.key, required this.title, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: Dimensions.sizedHeight8),
      padding: EdgeInsets.only(left: Dimensions.sizedHeight16, right: Dimensions.sizedHeight16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(Dimensions.sizedHeight8),
        color: color
      ),
      child: Align(
        alignment: Alignment.center,
        child: Text(title,
          style: TextStyle(
            fontSize: Dimensions.text12,
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
    );
  }
}