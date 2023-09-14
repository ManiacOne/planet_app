import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/widgets/big_text.dart';
import 'package:flutter_application_1/clean_arch/deeds/features/Initiatives/presentation/widgets/header_subheader_initiatives.dart';
import 'package:flutter_application_1/clean_arch/deeds/features/Initiatives/presentation/widgets/dropdown_menu.dart';
import 'package:flutter_application_1/clean_arch/deeds/features/Initiatives/presentation/widgets/list_view_tabs_initiatives.dart';
import 'package:flutter_application_1/core/constants/dimensions.dart';

class Initiatives extends StatelessWidget {
  const Initiatives({super.key});

  static const String routeName = "initiatives";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        SizedBox(height: Dimensions.sizedHeight31,),
         HeaderSubHeaderInitiatives(),
         SizedBox(height: Dimensions.sizedHeight24,),
         LocationMenu(),
         SizedBox(height: Dimensions.sizedHeight24,),
         Tabs(),
         SizedBox(height: Dimensions.sizedHeight24,),
        ],
      ),
    );
  }
}