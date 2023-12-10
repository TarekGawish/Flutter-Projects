import 'package:flutter/material.dart';
import 'package:languagelearningapp/components/category_item.dart';
import 'package:languagelearningapp/screens/colors_page.dart';
import 'package:languagelearningapp/screens/family_members_page.dart';
import 'package:languagelearningapp/screens/numbers_page.dart';
import 'package:languagelearningapp/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF0B86E),
      appBar: AppBar(
        backgroundColor: Color(0xffF0B86E),
        title: Text(
          "Language learning app",
          style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255)),
        ),
      ),
      body: Column(
        children: [
          // numbers page
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return NumbersPage();
                  },
                ),
              );
            },
            text: "Numbers",
            color: Color(0xffFF90BC),
          ),

          // family page
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return FamilyPage();
                  },
                ),
              );
            },
            text: "Family Members",
            color: Color(0xffF9F9E0),
          ),

          // colors page
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return ColorsPage();
                  },
                ),
              );
            },
            text: "Colors",
            color: Color(0xffFFC0D9),
          ),

          // phrases page
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return PhrasesPage();
                  },
                ),
              );
            },
            text: "phrases",
            color: Color(0xff5CD2E6),
          )
        ],
      ),
    );
  }
}

// custom widget

