import 'package:flutter/material.dart';
import 'package:flutter_application_1/clean_arch/deeds/features/Hero/presentation/screens/header_subheader.dart';
import 'package:flutter_application_1/clean_arch/deeds/features/Hero/presentation/screens/top_cards_list_view.dart';
import 'package:flutter_application_1/clean_arch/deeds/features/Hero/presentation/screens/our_pledges.dart';
import 'package:flutter_application_1/clean_arch/deeds/features/Initiatives/presentation/screens/initiatives.dart';
import 'package:flutter_application_1/core/constants/dimensions.dart';

class Deeds extends StatefulWidget {
  const Deeds({super.key});

  @override
  State<Deeds> createState() => _DeedsState();
  static const String routeName = "deeds" ;
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
          InkWell(
            onTap: ()=>{
              Navigator.pushNamed(context, Initiatives.routeName)
            },
            child: Text("move to initiatives"),
          )      
        ],
      ),
    );
  }
}
