// import helper code
import 'package:flutter/material.dart';

// define a main function
void main() {
  var app = MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Hi there');
        },
        child: Icon(
          Icons.add,
        ),
      ),
      appBar: AppBar(
        title: Text('Lets see some images!!!'),
      ),
    ),
  );

  runApp(app);
}
