import 'package:flutter/material.dart';
import 'package:flutter_application_1/clean_arch/deeds/features/Hero/presentation/Widgets/top_card.dart';
import 'package:flutter_application_1/core/constants/dimensions.dart';

class TopCardListView extends StatefulWidget {
  const TopCardListView({super.key});

  @override
  State<TopCardListView> createState() => _TopCardListViewState();
}

class _TopCardListViewState extends State<TopCardListView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: Dimensions.height125,
      margin: EdgeInsets.only(left: Dimensions.sizedHeight16),
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        children: const[
          TopCard(
            image: "assets/imgs/deeds/pledges_completed.svg",
            number: 0,
            eventName: "Pledges\nCompleted",
          ),
          TopCard(
            image: "assets/imgs/deeds/pledges_completed.svg",
            number: 0,
            eventName: "Events\nCompleted",
          )
        ],
      ),
    );
  }
}
