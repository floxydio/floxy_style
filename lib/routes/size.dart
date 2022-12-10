import 'package:flutter/material.dart';

/*
FSZ is Floxy Size

*/
class FSZ {
  static double fullW(BuildContext context) => MediaQuery.of(context).size.width;
  static double halfW(BuildContext context) => MediaQuery.of(context).size.width / 1.5;
  static double customW(BuildContext context, int num) =>
      MediaQuery.of(context).size.width / num;
  static double fullH(BuildContext context) => MediaQuery.of(context).size.height;
  static double halfH(BuildContext context) =>
      MediaQuery.of(context).size.height / 1.5;
  static double customH(BuildContext context, int num) =>
      MediaQuery.of(context).size.height / num;
}
