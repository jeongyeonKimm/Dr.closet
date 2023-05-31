import 'package:dr_closet/component/custom_button.dart';
import 'package:flutter/material.dart';

class ClothesTypeScreen extends StatefulWidget {
  const ClothesTypeScreen({super.key});

  @override
  State<ClothesTypeScreen> createState() => _ClothesTypeScreenState();
}

class _ClothesTypeScreenState extends State<ClothesTypeScreen> {
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
                  '매칭할 옷의 분류를\n선택해주세요',
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xFF6B97E9),
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            const SizedBox(
              height: 81,
            ),
            CustomButton(
              textContent: '상의',
              padding: 58.0,
              onPressed: () {},
            ),
            const SizedBox(
              height: 60,
            ),
            CustomButton(
              textContent: '하의',
              padding: 58.0,
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
