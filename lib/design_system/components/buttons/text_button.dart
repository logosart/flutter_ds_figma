import 'package:flutter/material.dart';

class AppTextButton extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;

  const AppTextButton({
    Key? key,
    required this.label,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(
        label,
        style: const TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w500,
          color: Colors.blue,
        ),
      ),
    );
  }
}
