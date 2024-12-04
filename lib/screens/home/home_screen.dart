import 'package:flutter/material.dart';
import '/design_system/components/cards/image_card.dart';
import '/design_system/components/headers/custom_header.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const CustomHeader(title: 'Discover'),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                "What’s New Today",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 8),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: ImageCard(
                imageUrl: 'assets/whats_new_image.jpg', // Substitua pelo caminho correto
                height: 200,
                width: double.infinity,
              ),
            ),
            const SizedBox(height: 24),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                "Browse All",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 8),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: GridView.count(
                crossAxisCount: 2,
                crossAxisSpacing: 16,
                mainAxisSpacing: 16,
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                children: [
                  ImageCard(
                    imageUrl: 'assets/browse_1.jpg', // Substitua pelo caminho correto
                    height: 120,
                    width: 120,
                  ),
                  ImageCard(
                    imageUrl: 'assets/browse_2.jpg', // Substitua pelo caminho correto
                    height: 120,
                    width: 120,
                  ),
                  ImageCard(
                    imageUrl: 'assets/browse_3.jpg', // Substitua pelo caminho correto
                    height: 120,
                    width: 120,
                  ),
                  ImageCard(
                    imageUrl: 'assets/browse_4.jpg', // Substitua pelo caminho correto
                    height: 120,
                    width: 120,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
