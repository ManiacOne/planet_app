import 'package:flutter/material.dart';
import 'package:flutter_application_1/clean_arch/deeds/features/Hero/presentation/Widgets/big_text.dart';
import 'package:flutter_application_1/core/constants/colors.dart';
import 'package:flutter_application_1/core/constants/dimensions.dart';

class TopCard extends StatelessWidget {
  final String image;
  final int number;
  final String eventName;
  const TopCard({
    super.key,
    required this.image,
    required this.number,
    required this.eventName,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: Dimensions.topCardWidth,
      margin: EdgeInsets.only(right: Dimensions.sizedHeight16),
      padding: EdgeInsets.all(Dimensions.sizedHeight16),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(Dimensions.sizedHeight16),
          color: AppColors.cardBgColor),
      child: Row(
        children: [
          Container(
            height: Dimensions.width62,
            width: Dimensions.width62,
            padding: EdgeInsets.all(Dimensions.text12),
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Color(0xFFC0E5C6),
            ),
            // child: SvgPicture.asset(image),
          ),
          SizedBox(
            width: Dimensions.sizedHeight16,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // mainAxisAlignment: MainAxisAlignment.,
            children: [
              BigText(title: number.toString()),
              Text(
                eventName,
                style: TextStyle(
                  fontSize: Dimensions.text12,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
