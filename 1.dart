import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Launch Button"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  spreadRadius: 15,
                  blurRadius: 10,
                  color: Color(0xff0c6d09),
                ),
              ],
              border: Border.all(color: Colors.white, width: 2),
              shape: BoxShape.circle,
              color: Colors.black,
            ),
            child: Center(
              child: Text(
                "GO",
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
