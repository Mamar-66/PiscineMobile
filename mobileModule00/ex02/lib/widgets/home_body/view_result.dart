import 'package:flutter/material.dart';

import '../static_text.dart';

class ViewResult extends StatefulWidget {
  const ViewResult({super.key});

  @override
  State<ViewResult> createState() => ViewResultState();
}

class ViewResultState extends State<ViewResult> {
  var resultValue = 0;
  var inputValue = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF37474f),
      width: double.infinity,
      height: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Expanded(
            flex: 1,
            child: StaticText(
              text: resultValue.toString(),
              fontSize: 40,
              color: Colors.white,
            ),
          ),
          Expanded(
            flex: 1,
            child: StaticText(
              text: inputValue.toString(),
              fontSize: 40,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
