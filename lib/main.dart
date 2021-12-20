import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Flutter",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "เทคโนโลยีสารสนเทศ",
            style: TextStyle(fontFamily: "Sarabun", fontSize: 25),
          ),
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Image.asset("assets/images/bird.jpg")
        ),
        floatingActionButton: FloatingActionButton(
          child: Text("+"),
          onPressed: () {
            print("Click Me");
          },
          backgroundColor: Colors.purple,
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            child: Center(
              child: Text("วิทยาลัยเทคนิคตราด",
                  style: TextStyle(color: Colors.white,fontFamily: "Sarabun", fontSize: 18)),
            ),
            height: 40,
          ),
          color: Colors.purple,
        ),
      ),
    ),
  );
}
