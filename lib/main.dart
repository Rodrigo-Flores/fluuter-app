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
      body: ListView(
        children: const [
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
          Text("Hello", style: TextStyle(fontSize: 30)),
        ],
      ),
    );
  }
}