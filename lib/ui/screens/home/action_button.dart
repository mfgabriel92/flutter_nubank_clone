import 'package:flutter/material.dart';

class ActionButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(4.0),
      margin: EdgeInsets.only(right: 16.0, bottom: 16.0),
      width: 110.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
        color: Colors.white.withOpacity(0.2),
      ),
    );
  }
}
