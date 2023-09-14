
import 'package:flutter/material.dart';
import 'package:flutter_application_1/clean_arch/deeds/features/Hero/presentation/screens/deeds.dart';
import 'package:flutter_application_1/clean_arch/deeds/features/Initiatives/presentation/screens/initiatives.dart';

class Routes {
    static Route<dynamic> onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Deeds.routeName :
        return  MaterialPageRoute(builder: (_) => const Deeds());

      case Initiatives.routeName :
        return MaterialPageRoute(builder: (_) => const Initiatives());

       default: return MaterialPageRoute(
            builder: (_) => const Scaffold(
                  body: Center(
                      child: Text('No route defined')),
                ));
    }
  }
}
