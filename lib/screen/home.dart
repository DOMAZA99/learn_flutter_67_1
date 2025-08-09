import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // return Text("Hello Flutter! Step 2");
    return Center(
      child: Container(
        color: const Color.fromARGB(255, 103, 84, 174),
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        padding: const EdgeInsets.all(50),
        child: Text(
          "Hello Flutter! Step4",
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ), // TextStyle
        ), // Text
      ), // Container
    ); // Center
  }
}
