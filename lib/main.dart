import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter Apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('I Am Rich'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
        backgroundColor: Colors.blueGrey,
      ),
      // Removes the debug banner on the top-right corner of your device
      debugShowCheckedModeBanner: false,
    ),
  );
}
