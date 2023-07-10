import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff48416a),
          title: Text("Watch"),
        ),
        body: Center(
          child: Container(
            height: 844,
            width: 400,
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                  Color(0xff47436E),
                  Color(0xff2293EE),
                ])),
            child: Center(
              child: Stack(
                children: [
                  Container(
                      alignment: Alignment.center,
                      height: 75,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Color(0xff47436E), Color(0xff2293EE)],
                        ),
                        border: Border.all(
                          color: Colors.white,
                          width: 0.5,
                        ),
                      ),
                      child: Text(
                        "Flutter",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                        ),
                      )),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
