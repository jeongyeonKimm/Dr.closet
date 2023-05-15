import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Color(0xFFEEEFF1),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 71),
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  '성별을 선택해주세요',
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xFF6B97E9),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 132,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFECF0F3),
                foregroundColor: const Color(0xFF6B97E9),
                padding: const EdgeInsets.symmetric(
                  vertical: 27.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                elevation: 24,
                shadowColor: const Color(0xFF6B97E9).withOpacity(0.5),
              ),
              child: const Text(
                '여성',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFECF0F3),
                foregroundColor: const Color(0xFF6B97E9),
                padding: const EdgeInsets.symmetric(
                  vertical: 27.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                elevation: 24,
                shadowColor: const Color(0xFF6B97E9).withOpacity(0.5),
              ),
              child: const Text(
                '남성',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
