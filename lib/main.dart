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
      body: Column(
        children: [
          // ignore: sized_box_for_whitespace
          Expanded(
            child: ListView(
              children: const [
                Text("My Page"),
                Text("Content"),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.red,
            child: const Center(child: Text("Next Page")),
          ),
        ],
      )
    );
  }
}