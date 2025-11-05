import 'package:flutter/material.dart';

void main() {
  runApp(const CryptoWhaleApp());
}

class CryptoWhaleApp extends StatelessWidget {
  const CryptoWhaleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Crypto Whale Tracker',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const CryptoHomePage(),
    );
  }
}

class CryptoHomePage extends StatefulWidget {
  const CryptoHomePage({super.key});

  @override
  State<CryptoHomePage> createState() => _CryptoHomePageState();
}

class _CryptoHomePageState extends State<CryptoHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Crypto Whale Tracker')),
      body: const Center(child: Text('Live Whale Trades Loading...')),
    );
  }
}
