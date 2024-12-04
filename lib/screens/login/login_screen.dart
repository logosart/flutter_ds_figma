import 'package:flutter/material.dart';
import '/design_system/components/buttons/custom_button.dart';
import '/design_system/components/inputs/custom_input_field.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(height: 32),
            const Center(
              child: Text(
                "Log in",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 24),
            const CustomInputField(
              label: "Email",
              hintText: "jane@example.com",
            ),
            const SizedBox(height: 16),
            const CustomInputField(
              label: "Password",
              hintText: "********",
              isPassword: true,
            ),
            const SizedBox(height: 32),
            CustomButton(
              label: "Log in",
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/home');
              },
            ),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("Don't have an account?"),
                TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/register');
                  },
                  child: const Text("Register"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
