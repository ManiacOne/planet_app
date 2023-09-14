import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/widgets/small_cards.dart';
import 'package:flutter_application_1/core/constants/colors.dart';
import 'package:flutter_application_1/core/constants/dimensions.dart';
import 'package:flutter_application_1/core/widgets/tabs_list_view.dart';

class OurPledges extends StatefulWidget {
  const OurPledges({super.key});

  @override
  State<OurPledges> createState() => _OurPledgesState();
}

class _OurPledgesState extends State<OurPledges> {
  List<String> tabs = ["Add", "Trending", "Recommended", "New"];
  int _pageController = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Our Pledges",
          style: TextStyle(
            fontSize: Dimensions.text20,
            fontWeight: FontWeight.w600,
            color: AppColors.subHeadingColor,
          ),
        ),
        SizedBox(
          height: Dimensions.sizedHeight8,
        ),
        Text(
          "Take a pledge to better the world small step at a time",
          style: TextStyle(
              fontSize: Dimensions.text14,
              fontWeight: FontWeight.w400,
              color: AppColors.textColor),
        ),
        SizedBox(
          height: Dimensions.sizedHeight24,
        ),
        TabsListView(tabs: tabs)
      ],
    );
  }
}
