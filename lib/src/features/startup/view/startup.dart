import 'package:flutter/material.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';

class StartUp extends ConsumerWidget {
  const StartUp({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Image.asset(
          "assets/splash.png",
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
