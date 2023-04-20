import 'package:flutter/material.dart';

class RecentChat extends StatelessWidget {
  const RecentChat({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width - 10,
        height: 70,
        decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(15)),
            color: Color(0xff191919)),
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Text(text, style: const TextStyle(color: Colors.white)),
        ));
  }
}
