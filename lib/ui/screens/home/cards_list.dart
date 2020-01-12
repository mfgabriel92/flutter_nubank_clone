import 'package:flutter/material.dart';
import 'package:flutter_nubank_clone/ui/screens/home/card_info.dart';
import 'package:flutter_nubank_clone/widgets/dots_indicator.dart';

class CardsList extends StatelessWidget {
  final _pageController = PageController(
    initialPage: 0,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: <Widget>[
          Container(
            child: PageView(
              controller: _pageController,
              children: <Widget>[
                CardInfo(),
                CardInfo(),
                CardInfo(),
              ],
            ),
          ),
          Container(
            height: 15.0,
            child: DotsIndicator(controller: _pageController),
          ),
        ],
      ),
    );
  }
}
