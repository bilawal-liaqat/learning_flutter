import 'package:flutter/material.dart';



class Listing extends StatelessWidget{


  List<String>  items = ["One", "Two", "three", "Four", "Five", "Six", "Seven","Eight","Nine","One", "Two", "three", "Four", "Five", "Six", "Seven","Eight","Nine"];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView.builder(

      itemCount: items.length,
      itemBuilder: (BuildContext cntxt , int index){
        return Text(items[index]);
      },

    );
  }





}