import 'package:flutter/material.dart';
import 'package:student_info_app/pages/counter.dart';
import 'package:student_info_app/pages/home.dart';
import 'package:student_info_app/pages/student_profile_home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StudentProfileHome(),
    );
  }
}