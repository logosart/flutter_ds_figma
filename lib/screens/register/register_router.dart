 import 'package:flutter/material.dart';
import 'register_screen.dart';

class RegisterRouter {
  static Route<dynamic> getRoute() {
    return MaterialPageRoute(builder: (_) => const RegisterScreen());
  }
}
