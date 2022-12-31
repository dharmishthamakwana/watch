import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey.shade900,
          appBar: AppBar(
            backgroundColor: Colors.grey.shade900,
            centerTitle: true,
            title: Text("Grediant Button",style: TextStyle(color: Colors.white)),
          ),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(

            ),
            alignment: Alignment.center,
            child: Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.purple.shade700,
                      Colors.blue,
                    ],
                  ),
                  borderRadius: BorderRadius.circular(20)
              ),
              alignment: Alignment.center,
              child: Text("Flutter",style: TextStyle(color: Colors.white),),
            ),
          ),
        ),
      ),
    ),
  );
}