import 'package:flutter/material.dart';
import 'Listing.dart';

class MyApp extends StatelessWidget{
  // ignore: expected_class_member

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Sharing App",
      theme: ThemeData(
          primarySwatch: Colors.teal
      ),
      home: Scaffold(
          appBar: AppBar(
              title: Text("Sharing App")
          ),
          body: new Listing()



      )
    );
  }


}
