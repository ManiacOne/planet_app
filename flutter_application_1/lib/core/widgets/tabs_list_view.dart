import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/constants/colors.dart';
import 'package:flutter_application_1/core/constants/dimensions.dart';
import 'package:flutter_application_1/core/widgets/small_cards.dart';

class TabsListView extends StatefulWidget {
  final List<String> tabs;
  const TabsListView({super.key, required this.tabs});
  @override
  State<TabsListView> createState() => _TabsListViewState();
}

class _TabsListViewState extends State<TabsListView> {

 int _pageController =0;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: Dimensions.sizedHeight31,
      child: ListView.builder(
          itemCount: widget.tabs.length,
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            if (_pageController == index) {
              return SmallCard(
                title: widget.tabs[index],
                color: AppColors.smallCardColor,
              );
            } else {
              return SmallCard(
                title: widget.tabs[index],
                color: Colors.white,
              );
            }
          }),
    );
  }
}
