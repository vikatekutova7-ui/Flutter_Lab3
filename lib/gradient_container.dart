import 'package:flutter/material.dart';
import 'package:flutter_lab3_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.white,
            Colors.blue,
            Colors.red,
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ), // LinearGradient
      ), // BoxDecoration
      child: const Center(
        child: StyledText(), // Text
      ), // Center
    ); // Container
  }
}