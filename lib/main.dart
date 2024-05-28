import 'package:cafe/screen/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "My Title",
    home: Scaffold(
      appBar: AppBar(
        title: const Text("My app"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: const Home(),
    ),
  ));
}