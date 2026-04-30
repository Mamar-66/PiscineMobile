import 'package:flutter/material.dart';
import '../widgets/home_body/home_body.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  bool status = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Calculator",
          style: TextStyle(fontWeight: FontWeight.normal, color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Color(0xFF3f51b5),
      ),
      body: HomeBody(),
    );
  }
}
