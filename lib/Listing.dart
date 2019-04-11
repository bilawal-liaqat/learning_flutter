import 'package:flutter/material.dart';

import 'package:english_words/english_words.dart';
import 'RandomWordState.dart';

class Listing extends StatelessWidget{


  List<String>  items = ["One", "Two", "three", "Four", "Five", "Six", "Seven","Eight","Nine","One", "Two", "three", "Four", "Five", "Six", "Seven","Eight","Nine"];

  @override
  Widget build(BuildContext context) {

   final wordPair = WordPair.random();

    // TODO: implement build
    return ListView.builder(
     // padding: const EdgeInsets.all(14.0),
      itemCount: 40,
      itemBuilder: (BuildContext cntxt , int index){
        return ListTile(
          leading: Icon(Icons.nature),
          title: RandomWords(),
          onTap: (){
            print(index);
          },
        );
        //Text(wordPair.asCamelCase);
      },

    );
  }





}