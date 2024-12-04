import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  final String imageUrl;
  final double height;
  final double width;

  const ImageCard({
    required this.imageUrl,
    required this.height,
    required this.width,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(12),
      child: Image.asset(
        imageUrl,
        height: height,
        width: width,
        fit: BoxFit.cover,
      ),
    );
  }
}
