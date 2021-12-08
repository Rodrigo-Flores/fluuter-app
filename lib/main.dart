import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SN1 App',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("DESIGN PATTERN"),
        centerTitle: true,
      ),
      body: Container(
        child: Image.network("https://www.octaaerospace.com/wp-content/uploads/2021/08/Majestic_Chile-scaled.jpg",
            color: Colors.black.withOpacity(0.5), colorBlendMode: BlendMode.darken, fit: BoxFit.cover),
      ),
    );
  }
}