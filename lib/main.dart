import 'package:bmi_calculator/screen/results_page.dart';
import 'package:flutter/material.dart';
import 'screen/input_page.dart';

void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF0E1021),
        appBarTheme: AppBarTheme(
          color: Color(0xFF0E1020),
        ),
        scaffoldBackgroundColor: Color(0xFF0E1021),
        textTheme: TextTheme(
          bodyMedium: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      home: InputPage(),
    );
  }
}
