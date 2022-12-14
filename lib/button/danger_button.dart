import 'package:flutter/material.dart';

class DangerButton extends StatelessWidget {
  final Widget widget;
  final Function()? pressed;
  final String typeBorder = "none";
  const DangerButton({Key? key, required this.widget, required this.pressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Colors.redAccent,
        shape: RoundedRectangleBorder(
            borderRadius: typeBorder == "none"
                ? const BorderRadius.all(Radius.circular(0))
                : typeBorder == "bd-1"
                    ? const BorderRadius.all(Radius.circular(10))
                    : typeBorder == "bd-2"
                        ? const BorderRadius.all(Radius.circular(20))
                        : typeBorder == "bd-3"
                            ? const BorderRadius.all(Radius.circular(30))
                            : const BorderRadius.all(Radius.circular(0))),
      ),
      onPressed: pressed,
      child: widget,
    );
  }
}
