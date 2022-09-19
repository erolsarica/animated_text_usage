import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
      child: SizedBox(
      width: 350.0,
      child: TextLiquidFill(
      loadDuration: Duration(seconds: 5),
      waveDuration: Duration(seconds: 1),
      text: 'FLUTTER',
      waveColor: Colors.blueAccent,
      boxBackgroundColor: Colors.white,
      textStyle: TextStyle(
        fontSize: 70.0,
        fontWeight: FontWeight.bold,
      ),
      boxHeight: 300.0,
          ),
        ),
      ),
    );
  }
}
