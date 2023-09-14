import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/constants/colors.dart';
import 'package:flutter_application_1/core/constants/dimensions.dart';
import 'package:flutter_application_1/core/widgets/small_cards.dart';
import 'package:flutter_application_1/core/widgets/tabs_list_view.dart';

class Tabs extends StatefulWidget {
  const Tabs({super.key});

  @override
  State<Tabs> createState() => _TabsState();
}

class _TabsState extends State<Tabs> {

  List<String> tabs = ["Add", "Trending", "Recommended", "New"];

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: Dimensions.sizedHeight24),
      child: TabsListView(tabs: tabs),
    );
  }
}