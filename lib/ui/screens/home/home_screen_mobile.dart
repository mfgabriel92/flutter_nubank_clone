import 'package:flutter/material.dart';
import 'package:flutter_nubank_clone/ui/screens/home/actions_list.dart';
import 'package:flutter_nubank_clone/ui/screens/home/cards_list.dart';
import 'package:flutter_nubank_clone/ui/screens/home/user_name.dart';

class HomeScreenMobilePortrait extends StatefulWidget {
  @override
  _HomeScreenMobilePortraitState createState() {
    return _HomeScreenMobilePortraitState();
  }
}

class _HomeScreenMobilePortraitState extends State<HomeScreenMobilePortrait> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFae10c6),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          UserName(),
          SizedBox(height: 16.0),
          Flexible(flex: 2, child: CardsList()),
          SizedBox(height: 16.0),
          Flexible(
            child: ActionsList(),
          ),
        ],
      ),
    );
  }
}
