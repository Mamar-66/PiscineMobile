import 'package:flutter/material.dart';
import 'view_button.dart';
import 'view_result.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(child: ViewResult()),
        Expanded(child: ViewButton()),
      ],
    );
  }
}
