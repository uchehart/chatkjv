import 'package:chatkjv/src/features/chat.dart';
import 'package:chatkjv/src/features/home/view/home.dart';
import 'package:chatkjv/src/features/startup/view/startup.dart';
import 'package:flutter/material.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'src/features/startup/view/main_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chatkjv',
      home: ProviderScope(
        child: ChatView(),
      ),
    );
  }
}
