import 'package:flutter/material.dart';

class StaticText extends StatelessWidget {
  final String text;
  final double fontSize;
  final Color color;
  final FontWeight fontWeight;
  final Color backgroundColor;

  const StaticText({
    super.key,
    required this.text,
    this.fontSize = 16,
    this.color = Colors.black,
    this.fontWeight = FontWeight.normal,
    this.backgroundColor = Colors.transparent
  });

@override
Widget build(BuildContext context) {
  return Container(
    padding: const EdgeInsets.all(8),
    decoration: BoxDecoration(
      color: backgroundColor,
      borderRadius: BorderRadius.circular(8),
    ),
    child: Text(
      text,
      style: TextStyle(
        fontSize: fontSize,
        color: color,
        fontWeight: fontWeight,
      ),
    ),
  );
}
}