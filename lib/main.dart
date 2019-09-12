import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Colors.black,
    body: Xylo(),
  ),
));

class Xylo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Expanded(
          child:
        FlatButton(
          color: Colors.teal,
          onPressed: (){
            final player = AudioCache();
            player.play("note1.wav");
          },
          child: Text(""),
        )
        ),
        Expanded(
          child:
        FlatButton(
          color: Colors.indigo,
          onPressed: (){
            final player = AudioCache();
            player.play("note2.wav");
          },
          child: Text(""),
        )
        ),
        Expanded(
          child:
        FlatButton(
          color: Colors.yellow,
          onPressed: (){
            final player = AudioCache();
            player.play("note3.wav");
          },
          child: Text(""),
        )
        ),
        Expanded(
          child:
        FlatButton(
          color: Colors.blue,
          onPressed: (){
            final player = AudioCache();
            player.play("note4.wav");
          },
          child: Text(""),
        )
        ),
        Expanded(
          child:
        FlatButton(
          color: Colors.purple,
          onPressed: (){
            final player = AudioCache();
            player.play("note5.wav");
          },
          child: Text(""),
        )
        ),
        Expanded(
          child:
        FlatButton(
          color: Colors.red,
          onPressed: (){
            final player = AudioCache();
            player.play("note6.wav");
          },
          child: Text(""),
        )
        ),
        Expanded(
          child:
        FlatButton(
          color: Colors.green,
          onPressed: (){
            final player = AudioCache();
            player.play("note7.wav");
          },
          child: Text(""),
        )
        ),
      ],
    ),
    );
  }
}
