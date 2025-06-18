import 'package:flutter/material.dart';

void main() {
  runApp(const PureHadithApp());
}

class PureHadithApp extends StatelessWidget {
  const PureHadithApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pure Hadith',
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.green,
        fontFamily: 'Amiri',
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: 'Amiri',
      ),
      themeMode: ThemeMode.system,
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pure Hadith'),
      ),
      body: const Center(
        child: Text('Bismillah, your Hadith app begins here.'),
      ),
    );
  }
}
