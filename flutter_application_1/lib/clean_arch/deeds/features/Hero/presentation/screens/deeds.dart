import 'package:flutter/material.dart';
import 'package:flutter_application_1/clean_arch/deeds/features/Hero/presentation/Widgets/small_cards.dart';
import 'package:flutter_application_1/clean_arch/deeds/features/Hero/presentation/screens/header_subheader.dart';
import 'package:flutter_application_1/clean_arch/deeds/features/Hero/presentation/screens/list_view_cards.dart';
import 'package:flutter_application_1/clean_arch/deeds/features/Hero/presentation/screens/our_pledges.dart';
import 'package:flutter_application_1/core/constants/colors.dart';
import 'package:flutter_application_1/core/constants/dimensions.dart';

class Deeds extends StatefulWidget {
  const Deeds({super.key});

  @override
  State<Deeds> createState() => _DeedsState();
}

class _DeedsState extends State<Deeds> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: Dimensions.sizedHeight31),
          HeaderSubHeader(),
          SizedBox(height: Dimensions.sizedHeight16),
          TopCardListView(),
          SizedBox(height: Dimensions.sizedHeight31),
          OurPledges(),
          
        ],
      ),
    );
  }
}
