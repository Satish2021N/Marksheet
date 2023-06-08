import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 60, 80, 70),
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
            colors: [Colors.purple, Colors.brown],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          )), //Decoration is excepting a value of type decoration
          child: const Center(
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    "Flight duration from kathmandu",
                    // textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 45, color: Colors.white),
                  ),
                ),
                Expanded(
                  child: Text(
                    "Flight",
                    // textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 45, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
