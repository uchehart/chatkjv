import 'package:flutter/material.dart';

class PodcastCard extends StatelessWidget {
  const PodcastCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 140,
        height: 200,
        decoration: const BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.all(Radius.circular(10))),
        child: const Column(
          children: [Text("")],
        ));
  }
}
