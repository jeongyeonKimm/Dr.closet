import 'package:dr_closet/screen/clothes_type_screen.dart';
import 'package:flutter/material.dart';

import '../component/custom_button.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            const SizedBox(
              height: 138,
            ),
            CustomButton(
              textContent: '여성',
              padding: 27.0,
              onPressed: onPressed,
            ),
            const SizedBox(
              height: 60,
            ),
            CustomButton(
              textContent: '남성',
              padding: 27.0,
              onPressed: onPressed,
            ),
          ],
        ),
      ),
    );
  }

  onPressed() {
    Navigator.of(context).push(
      MaterialPageRoute<int>(
        builder: (context) => const ClothesTypeScreen(),
      ),
    );
  }
}
