import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.purple.shade700,
          ),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.purple.shade700,
                  Colors.blue,
                ],
              ),
            ),
            alignment: Alignment.center,
            child: Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.grey.shade600,
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