import 'package:flutter/material.dart';
import '/design_system/components/buttons/primary_button.dart';
import '/design_system/components/inputs/primary_text_field.dart';

class RegisterScreen extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(height: 40),
            PrimaryTextField(
              controller: emailController,
              hintText: 'jane@example.com',
            ),
            const SizedBox(height: 16),
            PrimaryTextField(
              controller: passwordController,
              hintText: '********',
              obscureText: true,
            ),
            const SizedBox(height: 24),
            PrimaryButton(
              label: 'NEXT',
              onPressed: () {
                // Ação de registro
              },
            ),
            const SizedBox(height: 16),
            TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text(
                'Already have an account? Login',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
