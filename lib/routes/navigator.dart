import 'package:flutter/material.dart';

/*
FN is Floxy Navigator

*/
class FN {
  static moveTo(BuildContext context, Widget routePage) {
    Navigator.push(context, MaterialPageRoute(builder: (_) => routePage));
  }

  static moveToWithRoutes(BuildContext context, String routeName) {
    Navigator.pushNamed(context, routeName);
  }

  static closePage(BuildContext context) {
    Navigator.pop(context);
  }

  static moveAndReplace(BuildContext context, Widget routePage) {
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (_) => routePage));
  }

  static moveAndReplaceName(BuildContext context, String routeName) {
    Navigator.pushReplacementNamed(context, routeName);
  }
}

