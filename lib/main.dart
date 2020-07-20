import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(Xylophone());
}

class Xylophone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
         body: SafeArea(
             child: Center(child: FlatButton(onPressed: (){
               final player = AudioCache();
               player.play("note1.wav");
             }, child: Text("PRESS ME"))
         )
      ),
    )
    );
  }
}


