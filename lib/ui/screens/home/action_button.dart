import 'package:flutter/material.dart';

class ActionButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(
        maxHeight: 100.0,
        maxWidth: 100.0,
      ),
      child: Container(
        padding: EdgeInsets.all(4.0),
        margin: EdgeInsets.only(right: 16.0, bottom: 16.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(4.0)),
          color: Colors.white.withOpacity(0.2),
        ),
      ),
    );
  }
}
