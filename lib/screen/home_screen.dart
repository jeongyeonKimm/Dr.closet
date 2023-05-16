import 'package:flutter/material.dart';

import '../component/custom_button.dart';

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
            const CustomButton(
              textContent: '여성',
            ),
            const SizedBox(
              height: 60,
            ),
            const CustomButton(
              textContent: '남성',
            ),
          ],
        ),
      ),
    );
  }
}
