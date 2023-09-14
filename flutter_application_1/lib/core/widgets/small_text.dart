import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/constants/colors.dart';

class SmallText extends StatelessWidget {
  final String subtitle;
  
  const SmallText({super.key, required this.subtitle});

  @override
  Widget build(BuildContext context) {
    return Text(
      subtitle,
      style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w400,
        color: AppColors.headingColor,
      ),
      softWrap: true,
    );
  }
}