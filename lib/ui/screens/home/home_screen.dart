import 'package:flutter/material.dart';
import 'package:flutter_nubank_clone/ui/screen_orientation_layout.dart';
import 'package:flutter_nubank_clone/ui/screens/home/home_screen_mobile.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenOrientationLayout(
      portrait: HomeScreenMobilePortrait(),
    );
  }
}
