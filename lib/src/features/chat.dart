import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ChatView extends ConsumerStatefulWidget {
  const ChatView({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ChatViewState();
}

class _ChatViewState extends ConsumerState<ChatView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text('Chat'),
        ),
        body: Container(
          width: 250,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius(Radius.),
            color: Color(0xffeb744a),
          ),
          child: Text('Test'),
        ));
  }
}
