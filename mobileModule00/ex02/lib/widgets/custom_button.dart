import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final VoidCallback? onPressed;
  final Color textColor;

  const CustomButton({
    super.key,
    required this.text,
    this.onPressed,
    this.textColor = Colors.black,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(
      child: ElevatedButton(
        onPressed: onPressed ?? () => {debugPrint("button pressed : $text")},
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.zero,
          shape: const RoundedRectangleBorder(borderRadius: BorderRadius.zero),
          elevation: 0,
        ),
        child: Text(text, style: TextStyle(color: textColor)),
      ),
    );
  }
}
