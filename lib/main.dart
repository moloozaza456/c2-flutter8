import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Flutter",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("เทคโนโลยีสารสนเทศ"),
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Text("นักพัฒนาซอฟแวร์"),
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
              child: Text("วิทยาลัยเทคนิคตราด",style: TextStyle(color: Colors.white)),
            ),
            height: 40,
          ),
          color: Colors.purple,
        ),
      ),
    ),
  );
}
