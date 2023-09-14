import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/widgets/big_text.dart';
import 'package:flutter_application_1/core/widgets/small_text.dart';
import 'package:flutter_application_1/core/constants/dimensions.dart';

class HeaderSubHeaderInitiatives extends StatelessWidget {
  const HeaderSubHeaderInitiatives({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
          top: Dimensions.sizedHeight31,
          left: Dimensions.sizedHeight24,
          right: Dimensions.sizedHeight24),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          BigText(title: "Initiatives Nearby"),
          SizedBox(height: Dimensions.sizedHeight16),
          SmallText(
              subtitle:
                  "Join drives and events nearby to better our community")
        ],
      ),
    );
  }
}
