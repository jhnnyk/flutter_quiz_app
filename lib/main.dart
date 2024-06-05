import 'package:flutter/material.dart';
import 'package:quiz_app/logo.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 92, 5, 133),
        ),
        child: const Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Hello world',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Logo(),
            ],
          ),

        ),
      ),
    ),
  ));
}
