import 'package:flutter/material.dart';

// the starting point of all apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://cdn140.picsart.com/309635195333211.png?type=webp&to=min&r=640'),
          ),
        ),
      ),
    ),
  );
}
