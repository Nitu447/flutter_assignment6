import 'package:flutter/material.dart';

class task1 extends StatelessWidget {
  const task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Nafisa Razzaque Nitu"),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.purple[100],
            borderRadius: BorderRadius.circular(15),
          ),
          child: const Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text("Name:Nafisa Razzaque Nitu"),
              Text("City: Sylhet"),
              Text("Favorite Color: Purple"),
            ],
          ),
        ),
      ),
    );
  }
}
