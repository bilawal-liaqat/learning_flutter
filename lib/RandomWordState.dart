import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';




class RandomWordsState extends State<RandomWords>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final wordPair = WordPair.random();
    return Text(wordPair.asPascalCase);
  }

}


class RandomWords extends StatefulWidget{

  @override
  RandomWordsState createState() {
    // TODO: implement createState
    return new RandomWordsState();
  }


}