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
      body: SingleChildScrollView(
        child: Column(
          // mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              margin: const EdgeInsets.all(10),
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.red,
              margin: const EdgeInsets.all(10),
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.red,
              margin: const EdgeInsets.all(10),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              margin: const EdgeInsets.all(10),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              margin: const EdgeInsets.all(10),
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.red,
              margin: const EdgeInsets.all(10),
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.red,
              margin: const EdgeInsets.all(10),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              margin: const EdgeInsets.all(10),
            ),
          ]
        ),
      ),
    );
  }
}