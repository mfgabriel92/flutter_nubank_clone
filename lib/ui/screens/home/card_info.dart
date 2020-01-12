import 'package:flutter/material.dart';

class CardInfo extends StatelessWidget {
  final Widget child;

  CardInfo({this.child});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(22.0),
      child: child,
    );
  }
}
