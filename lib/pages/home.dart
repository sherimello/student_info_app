import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent,
          title: const Text(
            "student info app",
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold
            ),
          ),
          centerTitle: true,
        ),
        body: const Center(
          child: Text("hello world!",
            style: TextStyle(
                fontSize: 31,
                fontWeight: FontWeight.w900
            ),
          ),
        )
    );
  }
}
