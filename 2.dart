import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Dark shadow Button"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 80,
            width: 250,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    spreadRadius: 5,
                    blurRadius: 10,
                    color: Colors.red,
                  ),
                ],
                border: Border.all(
                  width: 0.5,
                ),
                borderRadius: BorderRadius.circular(10),
                color: Colors.black),
            child: Center(
              child: Text(
                "Tap",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
