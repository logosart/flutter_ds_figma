import 'package:flutter/material.dart';
import 'login_screen.dart';

class LoginRouter {
  static Route<dynamic> getRoute() {
    return MaterialPageRoute(builder: (_) => const LoginScreen());
  }
}
