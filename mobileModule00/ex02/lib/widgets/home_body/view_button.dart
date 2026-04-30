import 'package:flutter/material.dart';
import '../custom_button.dart';

final firstLine = Row(
  children: [
    Expanded(child: CustomButton(text: "7")),
    Expanded(child: CustomButton(text: "8")),
    Expanded(child: CustomButton(text: "9")),
    Expanded(
      child: CustomButton(text: "C", textColor: Colors.red),
    ),
    Expanded(
      child: CustomButton(text: "AC", textColor: Colors.red),
    ),
  ],
);

final thirdLine = Row(
  children: [
    Expanded(child: CustomButton(text: "1")),
    Expanded(child: CustomButton(text: "2")),
    Expanded(child: CustomButton(text: "3")),
    Expanded(
      child: CustomButton(text: "X", textColor: Colors.black),
    ),
    Expanded(
      child: CustomButton(text: "/", textColor: Colors.black),
    ),
  ],
);

final secondLine = Row(
  children: [
    Expanded(child: CustomButton(text: "4")),
    Expanded(child: CustomButton(text: "5")),
    Expanded(child: CustomButton(text: "6")),
    Expanded(
      child: CustomButton(text: "+", textColor: Colors.black),
    ),
    Expanded(
      child: CustomButton(text: "-", textColor: Colors.black),
    ),
  ],
);

final fourthLine = Row(
  children: [
    Expanded(child: CustomButton(text: "0")),
    Expanded(child: CustomButton(text: ".")),
    Expanded(child: CustomButton(text: "00")),
    Expanded(
      child: CustomButton(text: "=", textColor: Colors.black),
    ),
    Expanded(
      child: CustomButton(text: "", onPressed: () => {}),
    ),
  ],
);

class ViewButton extends StatelessWidget {
  const ViewButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Expanded(child: firstLine),
          Expanded(child: secondLine),
          Expanded(child: thirdLine),
          Expanded(child: fourthLine),
        ],
      ),
    );
  }
}
