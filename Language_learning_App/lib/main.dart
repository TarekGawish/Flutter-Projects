import 'package:flutter/material.dart';

void main() {
  runApp(LanguageLearnignApp());
}

class LanguageLearnignApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber,
      ),
    );
  }
}
