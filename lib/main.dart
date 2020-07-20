import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(Xylophone());
}


void playsound(int number)
{
  final player = AudioCache();
  player.play("note$number.wav");
}

class Xylophone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
         body: SafeArea(
             child: Center(
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.stretch,
                 children: [
                   Expanded(
                     child: FlatButton(onPressed: (){
                       playsound(1);
                     }, child: null
                     ,color: Colors.red,),
                   ),

                   Expanded(
                     child: FlatButton(onPressed: (){
                       playsound(2);
                        },
                         child: null,
                       color: Colors.orange,),
                   ),

                   Expanded(
                     child: FlatButton(onPressed: (){
                       playsound(3);
                     },
                       child: null,
                       color: Colors.yellow,),
                   ),

                   Expanded(
                     child: FlatButton(onPressed: (){
                       playsound(4);
                     },
                       child: null,
                       color: Colors.green,),
                   ),

                   Expanded(
                     child: FlatButton(onPressed: (){
                       playsound(5);
                     },
                       child: null,
                       color: Colors.lightBlueAccent,),
                   ),

                   Expanded(
                     child: FlatButton(onPressed: (){
                       playsound(6);
                     },
                       child: null,
                       color: Colors.blue[800],),
                   ),

                   Expanded(
                     child: FlatButton(onPressed: (){
                       playsound(7);
                     },
                       child: null,
                       color: Colors.purple,),
                   ),
                 ],
               ),
             )
      ),
    )
    );
  }
}


