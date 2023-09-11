// ignore_for_file: avoid_print
import 'package:flutter/material.dart';

class BmiResultScreen extends StatelessWidget {
  final result;
  final isMale;
  final age;

  const BmiResultScreen({
    Key? key,
    required this.age,
    required this.result,
    required this.isMale,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'BMI RESULT',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.w900,
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Gender : ${isMale ? 'MALE' : 'FEMALE'}',
              style: const TextStyle(
                fontSize: 30.0,
                color: Colors.white,
              ),
            ),
            Text(
              'Result : $result',
              style: const TextStyle(
                fontSize: 30.0,
                color: Colors.white,
              ),
            ),
            Text(
              'Age : $age',
              style: const TextStyle(
                fontSize: 30.0,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
