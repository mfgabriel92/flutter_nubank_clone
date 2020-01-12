import 'dart:math';

import 'package:flutter/material.dart';

class DotsIndicator extends AnimatedWidget {
  final PageController controller;
  final ValueChanged<int> onPageSelected;

  DotsIndicator({
    this.controller,
    this.onPageSelected,
  }) : super(listenable: controller);

  Widget _buildDot(int index) {
    double selectedness = Curves.easeOut.transform(
      max(
        0.0,
        1.0 - ((controller.page ?? controller.initialPage) - index).abs(),
      ),
    );

    return new Container(
      width: 12.0,
      child: new Center(
        child: new Material(
          color: Colors.white.withOpacity(0.6),
          type: MaterialType.circle,
          child: new Container(
            width: 6.0,
            height: 6.0,
            decoration: BoxDecoration(
              color: Colors.white.withOpacity(selectedness),
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
            ),
          ),
        ),
      ),
    );
  }

  Widget build(BuildContext context) {
    return new Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: new List<Widget>.generate(3, _buildDot),
    );
  }
}
