import 'package:flutter/material.dart';
import 'package:languagelearningapp/screens/home_page.dart';

void main() {
  runApp(LanguageLearnignApp());
}

class LanguageLearnignApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}
