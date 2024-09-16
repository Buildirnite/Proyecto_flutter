import 'package:flutter/material.dart';

import '../screens/screens.dart';

class AppRoutes {
  static const initialRoute = 'home';
  static Map<String, Widget Function(BuildContext)> routes = {
    'about': (BuildContext context) => const AboutScreen(),
    'home': (BuildContext context) => const HomeScreen(),
    'films': (BuildContext context) => const FilmsScreen(),
    'book': (BuildContext context) => const BookScreen(),
  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const ErrorScreen(),
    );
  }
}
