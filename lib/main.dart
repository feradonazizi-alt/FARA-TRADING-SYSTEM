import 'package:flutter/material.dart';

void main() {
  runApp(const FaraExchange());
}

class FaraExchange extends StatelessWidget {
  const FaraExchange({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FARA EXCHANGE',
      theme: ThemeData.dark(),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<Home
