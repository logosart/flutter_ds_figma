import 'package:flutter/material.dart';
import 'home_screen.dart';

class HomeRouter {
  static Route<dynamic> getRoute() {
    return MaterialPageRoute(builder: (_) => const HomeScreen());
  }
}
