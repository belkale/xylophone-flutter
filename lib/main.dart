import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                TextButton(
                  child: Container(
                    color: Colors.red,
                    width: 150.0,
                    height: 50.0,
                  ),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('note1.wav'));
                  },
                ),
                TextButton(
                  child: Container(
                    color: Colors.orange,
                    width: 150.0,
                    height: 50.0,
                  ),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('note2.wav'));
                  },
                ),
                TextButton(
                  child: Container(
                    color: Colors.yellow,
                    width: 150.0,
                    height: 50.0,
                  ),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('note3.wav'));
                  },
                ),
                TextButton(
                  child: Container(
                    color: Colors.green,
                    width: 150.0,
                    height: 50.0,
                  ),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('note4.wav'));
                  },
                ),
                TextButton(
                  child: Container(
                    color: Colors.teal,
                    width: 150.0,
                    height: 50.0,
                  ),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('note5.wav'));
                  },
                ),
                TextButton(
                  child: Container(
                    color: Colors.blue,
                    width: 150.0,
                    height: 50.0,
                  ),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('note6.wav'));
                  },
                ),
                TextButton(
                  child: Container(
                    color: Colors.indigo,
                    width: 150.0,
                    height: 50.0,
                  ),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('note7.wav'));
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
