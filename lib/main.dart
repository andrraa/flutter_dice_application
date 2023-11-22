import 'package:flutter/material.dart';
import 'package:dice_application/container_gradient.dart';

void main(List<String> args) {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: ContainerGradient(
          Colors.red,
          Colors.deepPurple,
        ),
      ),
    ),
  );
}
