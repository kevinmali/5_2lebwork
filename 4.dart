import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff48416a),
        appBar: AppBar(
          backgroundColor: Color(0xff48416a),
          title: Text("Gredient Button"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 50,
            width: 200,
            decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.white,
                  width: 0.5,
                ),
                borderRadius: BorderRadius.circular(25),
                gradient: LinearGradient(colors: [
                  Color(0xff8f32b7),
                  Color(0xff5864d5),
                  Color(0xff3782e7)
                ])),
            child: Center(
                child: Text(
              "Flutter",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            )),
          ),
        ),
      ),
    ),
  );
}
