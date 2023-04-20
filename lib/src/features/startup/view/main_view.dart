import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      padding: EdgeInsets.only(left: 10, right: 10),
      decoration: const BoxDecoration(color: Colors.black),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 90.0),
            child: Image.asset("assets/start_background.png"),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 40.0),
            child: Column(
              children: [
                Text(
                    'Seek direction and\ enlightenment through the\ eternal truths of the Bible',
                    style: TextStyle(color: Colors.white, fontSize: 25)),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20.0),
            child: Text(
                'Hi there, i am a chat bot that responds with a scripture in the bible based on how you are feeling',
                style: TextStyle(color: Colors.white, fontSize: 14)),
          ),
          Padding(
              padding: const EdgeInsets.only(top: 40),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      minimumSize: const Size(200, 70),
                      backgroundColor: Colors.transparent,
                      side:
                          const BorderSide(width: 1, color: Color(0xfffc9165)),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(7))),
                  onPressed: () {},
                  child: const Padding(
                    padding: EdgeInsets.only(left: 100),
                    child: Row(
                      children: [
                        Text('TRY ChatKJV',
                            style: TextStyle(color: Color(0xfffc9165))),
                        Padding(
                          padding: EdgeInsets.only(left: 8.0),
                          child:
                              Icon(Icons.north_east, color: Color(0xfffc9165)),
                        )
                      ],
                    ),
                  )))
        ],
      ),
    ));
  }
}
