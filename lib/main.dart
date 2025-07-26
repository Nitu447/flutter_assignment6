import 'package:flutter/material.dart';
import 'a1_task1.dart'; // Task 1
import 'a1_task2.dart'; // Task 2

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const task1(), // Change to Task2() to test second
    );
  }
}
