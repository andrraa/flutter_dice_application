import 'package:flutter/material.dart';

class CustomTextWidget extends StatelessWidget {
  const CustomTextWidget(this.outputText, {super.key});

  final String outputText;

  @override
  Widget build(context) {
    return Text(
      outputText,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
