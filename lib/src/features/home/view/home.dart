import 'package:chatkjv/src/widget/button.dart';
import 'package:chatkjv/src/widget/recent_chat.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:riverpod/riverpod.dart';

import '../../../widget/podcast_card.dart';

class Home extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.only(left: 8.0, right: 3.0),
        child: Stack(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                    child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: Text(
                        " Welcome back Alozie Cajethan",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    Text("Whats the vibe\n today? 🙂",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 23,
                        )),

                    // RichText(text: const  TextSpan(text: "Whats the vibe\n today?")

                    // )
                  ],
                )),
                Container(
                    decoration: const BoxDecoration(color: Colors.black45),
                    child: Column(
                      children: [
                        Padding(
                            padding:
                                const EdgeInsets.only(bottom: 4, left: 120),
                            child: Image.asset(
                              "assets/notification.png",
                              height: 40,
                              width: 40,
                            )),
                        Padding(
                            padding:
                                const EdgeInsets.only(bottom: 4, left: 120),
                            child: Image.asset(
                              "assets/search.png",
                              height: 40,
                              width: 40,
                            ))
                      ],
                    )),
              ],
            ),
            const Positioned(
                top: 120,
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Button(
                          color: Color(0xffeb744a), buttonName: 'New chat'),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Button(
                          color: Color(0xff2a6049), buttonName: 'Podcast'),
                    )
                  ],
                )),
            const Positioned(
                top: 220,
                child: Center(
                  child: Text(
                    "Recent chats",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                )),
            const Positioned(
                top: 250,
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 8.0),
                      child: RecentChat(
                        text: 'I am feeling a bit overwhelmed tonight',
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 8.0),
                      child: RecentChat(
                        text: 'I want to leave my marriage',
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 8.0),
                      child: RecentChat(
                        text: 'I am feeling a bit overwhelmed tonight',
                      ),
                    ),
                  ],
                )),
            const Positioned(
                top: 500,
                child: Center(
                  child: Text(
                    "Featured Podcast",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                )),
            Positioned(
                top: 520,
                child: SizedBox(
                  height: 250,
                  width: MediaQuery.of(context).size.width,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: const [
                      Padding(
                          padding: EdgeInsets.all(8.0), child: PodcastCard()),
                      Padding(
                          padding: EdgeInsets.all(8.0), child: PodcastCard()),
                      Padding(
                          padding: EdgeInsets.all(8.0), child: PodcastCard()),
                      Padding(
                          padding: EdgeInsets.all(8.0), child: PodcastCard()),
                    ],
                  ),
                ))
          ],
        ),
      )),
    );
  }
}
