import 'package:flutter/material.dart';

class Sizing {
  static fullW(BuildContext context) => MediaQuery.of(context).size.width;
  static halfW(BuildContext context) => MediaQuery.of(context).size.width / 1.5;
  static customW(BuildContext context, int num) =>
      MediaQuery.of(context).size.width / num;
  static fullH(BuildContext context) => MediaQuery.of(context).size.height;
  static halfH(BuildContext context) =>
      MediaQuery.of(context).size.height / 1.5;
  static customH(BuildContext context, int num) =>
      MediaQuery.of(context).size.height / num;
}

get sizing => Sizing();
