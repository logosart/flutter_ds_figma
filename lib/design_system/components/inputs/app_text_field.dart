import 'package:flutter/material.dart';

class AppTextField extends StatelessWidget {
  final String labelText;
  final bool isPassword;
  final TextEditingController? controller;

  const AppTextField({
    Key? key,
    required this.labelText,
    this.isPassword = false,
    this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      obscureText: isPassword,
      decoration: InputDecoration(
        labelText: labelText,
        border: const OutlineInputBorder(),
        contentPadding: const EdgeInsets.symmetric(vertical: 16, horizontal: 12),
      ),
    );
  }
}
