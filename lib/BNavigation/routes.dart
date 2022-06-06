import 'package:flutter/material.dart';
import 'package:rodriguez/BNavigation/page4.dart';
import 'package:rodriguez/BNavigation/page1.dart';
import 'package:rodriguez/BNavigation/page2.dart';
import 'package:rodriguez/BNavigation/page6.dart';
import 'package:rodriguez/BNavigation/page7.dart';

class Routes extends StatelessWidget {
  final int index;
  const Routes({Key? key, required this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Widget> myList = [
      const Page1(),
      const Page2(),
      const Page4(),
      const Page6(),
      const Page7()
    ];
    return myList[index];
  }
}
