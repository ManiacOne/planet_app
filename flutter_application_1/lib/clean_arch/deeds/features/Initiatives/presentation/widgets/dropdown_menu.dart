import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/widgets/small_text.dart';
import 'package:flutter_application_1/core/constants/dimensions.dart';

class LocationMenu extends StatefulWidget {
  const LocationMenu({super.key});

  @override
  State<LocationMenu> createState() => _LocationMenuState();
}

class _LocationMenuState extends State<LocationMenu> {
  String dropdownvalue = 'Mumbai';

  var items = [
    'Mumbai',
    'Delhi',
    'Bangalore'
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: Dimensions.sizedHeight24),
      child: DropdownButtonHideUnderline(
        child: DropdownButton(
        value: dropdownvalue,
        icon: const Icon(Icons.keyboard_arrow_down),
        // elevation: 0,
        items: items.map((String items) {
          return DropdownMenuItem(
            value: items,
            child: SmallText(subtitle: items),
          );
        }).toList(),
        onChanged: (String? newValue) {
          setState(() {
            dropdownvalue = newValue!;
          });
        },
          ),
      )
    );
  }
}
