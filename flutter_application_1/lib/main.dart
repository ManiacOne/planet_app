import 'package:flutter/material.dart';
import 'package:flutter_application_1/clean_arch/deeds/features/Hero/presentation/screens/deeds.dart';
import 'package:flutter_application_1/core/constants/routes.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      onGenerateRoute: Routes.onGenerateRoute,
      home: Deeds(),
    );
  }
}

