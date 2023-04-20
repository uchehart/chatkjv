import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final Color color;
  final String buttonName;
  const Button({Key? key, required this.color, required this.buttonName})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 170,
      height: 60,
      // color: Colors.white,
      decoration: BoxDecoration(
          color: color,
          borderRadius: const BorderRadius.all(Radius.circular(10.0))),
      child: Center(
          child: Text(
        buttonName,
        style: const TextStyle(color: Colors.white),
      )),
    );
  }
}
