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
        appBar: AppBar(
          backgroundColor: Color(0xf0f0f0),
          title: Text(
            "Language learning app",
            style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255)),
          ),
        ),
        backgroundColor: Colors.amber,
        body: Column(children: [
          Container(
            padding: EdgeInsets.only(left: 24),
            alignment: Alignment.centerLeft,
            color: Color(0xffFF90BC),
            height: 50,
            width: double.infinity,
            child: Text(
              'Numbers',
              style: TextStyle(color: Color(0xffffffff), fontSize: 18),
            ),
          )
        ]),
      ),
    );
  }
}
