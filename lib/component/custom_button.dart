import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String textContent;
  final double padding;
  final Function() onPressed;

  const CustomButton({
    required this.textContent,
    required this.padding,
    required this.onPressed,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color(0xFFECF0F3),
        foregroundColor: const Color(0xFF6B97E9),
        padding: EdgeInsets.symmetric(
          vertical: padding,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        elevation: 24,
        shadowColor: const Color(0xFF6B97E9).withOpacity(0.5),
      ),
      child: Text(
        textContent,
        style: const TextStyle(
          fontSize: 30,
        ),
      ),
    );
  }
}
