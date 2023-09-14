import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/constants/colors.dart';



class BigText extends StatelessWidget {
  final String title;
  const BigText({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        color: AppColors.headingColor,
        fontWeight: FontWeight.w600,
        fontSize: 32.0,
        letterSpacing: 0.32
      ),
    );
  }
}
