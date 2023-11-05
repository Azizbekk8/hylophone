import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff000000).withOpacity(0.78),
        title: Center(
          child: Text(
            'Flutter Hylophone',
          ),
        ),
      ),
      body: Column(
        children: [
          Expanded(
              child: Material(
            color: Colors.yellow,
            child: InkWell(
              splashColor: Colors.green,
              onTap: () {
                final players = AudioPlayer();
                players.play(AssetSource('notes/note_1.wav'));
              },
            ),
          )),
          Expanded(
              child: Material(
            color: Color.fromARGB(255, 25, 194, 232),
            child: InkWell(
              splashColor: Colors.green,
              onTap: () {
                final players = AudioPlayer();
                players.play(AssetSource('notes/note_2.wav'));
              },
            ),
          )),
          Expanded(
              child: Material(
            color: Color.fromARGB(255, 109, 7, 79),
            child: InkWell(
              splashColor: Colors.green,
              onTap: () {
                final players = AudioPlayer();
                players.play(AssetSource('notes/note_3.wav'));
              },
            ),
          )),
          Expanded(
              child: Material(
            color: Color.fromARGB(255, 81, 15, 195),
            child: InkWell(
              splashColor: Colors.green,
              onTap: () {
                final players = AudioPlayer();
                players.play(AssetSource('notes/note_4.wav'));
              },
            ),
          )),
          Expanded(
              child: Material(
            color: Color.fromARGB(255, 189, 103, 11),
            child: InkWell(
              splashColor: Colors.green,
              onTap: () {
                final players = AudioPlayer();
                players.play(AssetSource('notes/note_5.wav'));
              },
            ),
          )),
          Expanded(
              child: Material(
            color: Color.fromARGB(255, 42, 114, 190),
            child: InkWell(
              splashColor: Colors.green,
              onTap: () {
                final players = AudioPlayer();
                players.play(AssetSource('notes/note_6.wav'));
              },
            ),
          )),
          Expanded(
              child: Material(
            color: const Color.fromARGB(255, 8, 117, 11),
            child: InkWell(
              splashColor: Colors.green,
              onTap: () {
                final players = AudioPlayer();
                players.play(AssetSource('notes/note_7.wav'));
              },
            ),
          ))
        ],
      ),
    );
  }
}
