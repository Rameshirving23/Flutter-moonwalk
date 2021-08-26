import 'package:flutter/material.dart';
import 'package:fluttermoonwalkmj/fluttermoonwalkmj.dart';
import 'package:fluttermoonwalkmj/walk_through.dart';

class TestScreen extends StatelessWidget {

  final List<Walkthrough> list = [
    Walkthrough(
      title: "Title 1",
      content: "Context 1",
      imageIcon: Icons.restaurant_menu,
    ),
    Walkthrough(
      title: "Title 2",
      content: "Context 2",
      imageIcon: Icons.search,
    ),
    Walkthrough(
      title: "Title 3",
      content: "Context 4",
      imageIcon: Icons.add_shopping_cart,
    ),
    Walkthrough(
      title: "Title 4",
      content: "Context 4",
      imageIcon: Icons.verified_user,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return IntroScreen(
      walkthroughList: list,
      pageRoute: MaterialPageRoute(builder: (_) => TestScreen()),
    );
  }
}
