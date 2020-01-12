import 'package:flutter/material.dart';
import 'package:flutter_nubank_clone/ui/screens/home/action_button.dart';

class ActionsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 24.0),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          ActionButton(),
          ActionButton(),
          ActionButton(),
          ActionButton(),
          ActionButton(),
          ActionButton(),
          ActionButton(),
          ActionButton(),
          ActionButton(),
          ActionButton(),
          ActionButton(),
          ActionButton(),
          ActionButton(),
        ],
      ),
    );
  }
}
