import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff243139),
        centerTitle:true,
        title: const Text(
          'Flutter Tune',
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: GestureDetector(
              onTap: (){
                final player = AudioPlayer();
                 player.play(AssetSource('note1.wav'));
                 },
              child: Container(
                color: Colors.red,
              ),
            ),
          ),
          Expanded(
            child: GestureDetector(
            onTap: (){
              final player = AudioPlayer();
               player.play(AssetSource('note2.wav'));
            },
              child: Container(
                color: Colors.orange,
              ),
            ),
          ),
          Expanded(
            child: GestureDetector(
              onTap: (){
                final player = AudioPlayer();
                player.play(AssetSource('note3.wav'));
              },
              child: Container(
                color: Colors.yellow,
              ),
            ),
          ),
          Expanded(
            child: GestureDetector(
              onTap: (){
                final player = AudioPlayer();
                player.play(AssetSource('note4.wav'));
              },
              child: Container(
                color: Colors.green,

              ),
            ),
          ),
          Expanded(
            child: GestureDetector(
              onTap: (){
                final player = AudioPlayer();
                player.play(AssetSource('note5.wav'));
              },
              child: Container(
                color: const Color(0xff009587),
              ),
            ),
          ),
          Expanded(
            child: GestureDetector(
              onTap: (){
                final player = AudioPlayer();
                player.play(AssetSource('note6.wav'));
              },
              child: Container(
                color: const Color(0xff0097ED),

              ),
            ),
          ),
          Expanded(
            child: GestureDetector(
              onTap: (){
                final player = AudioPlayer();
                player.play(AssetSource('note7.wav'));
              },
              child: Container(
                color: const Color(0xff85248E),
              ),
            ),
          ),
        ],
      ),
    );
  }
}