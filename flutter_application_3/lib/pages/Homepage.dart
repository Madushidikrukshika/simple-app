import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Madushi"),
          elevation: 5,
          backgroundColor: const Color.fromARGB(255, 54, 57, 244)),
      body: const Center(
        child: Text(
          "Test app!",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
