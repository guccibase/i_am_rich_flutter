import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('I am Rich'),
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/images/diamond.gif'),
          ),
        ),
      ),
    ));
