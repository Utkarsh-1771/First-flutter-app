import "package:flutter/material.dart";

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Student ID Card"),
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 350,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.blue,
                width:2,
              )
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 60,
                  backgroundColor: Colors.blue,
                  child: Icon(Icons.person, size: 80, color: Colors.white),
                ),
                Text(
                  "Utkarsh Verma",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                ),
                Text(
                  "BTech CSE",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(fontSize: 20, color: Colors.blue),
                ),
                Text(
                  "Roll No.:2415001713",
                  textDirection:TextDirection.ltr,
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
          ),
        ),
      ),
    ),
  );
}