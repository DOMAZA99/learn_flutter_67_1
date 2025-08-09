import 'package:flutter/material.dart';
import 'package:learn_flutter_67_1/screen/home.dart';

void main() {
  runApp(const Home());

  // const app = MaterialApp(title: "หัวข้อ", home: Text("Hello World"));
  // runApp(app);
  runApp(
    MaterialApp(
      title: "หัวข้อ",
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
          backgroundColor: const Color.fromARGB(255, 243, 33, 33),
          centerTitle: true,
        ), // AppBar
        body: Home(),
      ), // Scaffold
    ), // MaterialApp
  );
}
