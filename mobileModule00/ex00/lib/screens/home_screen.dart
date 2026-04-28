import 'package:flutter/material.dart';
import '../widgets/custom_button.dart';
import '../widgets/static_text.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Home")),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            StaticText(
              text: "A simple text",
              fontSize: 20,
              color: const Color.fromARGB(255, 255, 255, 255),
              fontWeight: FontWeight.bold,
              backgroundColor: Color(0xFF626200),
            ),
            const SizedBox(height: 20),
            CustomButton(
              text: "Click me",
              textColor: Color(0xFF626200),
              onPressed: () {
                print("Button pressed");
              },
            ),
          ],
        ),
      ),
    );
  }
}