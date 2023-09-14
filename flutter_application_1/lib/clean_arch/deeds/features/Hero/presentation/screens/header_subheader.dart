import 'package:flutter/material.dart';
import 'package:flutter_application_1/clean_arch/deeds/features/Hero/presentation/Widgets/big_text.dart';
import 'package:flutter_application_1/clean_arch/deeds/features/Hero/presentation/Widgets/small_text.dart';
import 'package:flutter_application_1/core/constants/dimensions.dart';

class HeaderSubHeader extends StatelessWidget {
  const HeaderSubHeader({super.key});

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
        children:[
          BigText(title: "Deeds"),
          SizedBox(height: Dimensions.sizedHeight40),
          SmallText(
              subtitle:
                  "Great work! keep taking pledges and participating in events")
        ],
      ),
    );
  }
}
