import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Demo 7",
      home: Scaffold(
        appBar: AppBar(
          title: Text("App Demo 7"),
          backgroundColor: Colors.indigo,
          foregroundColor: Colors.white,
        ),
        body: Center(
            child: Text(
                "Hola Mundo!",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold
              ),
            )
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: (){
              print("ok");
            },
            backgroundColor: Colors.pinkAccent,
            child: Icon(Icons.add, color: Colors.white,),
        ),
      ),
    )
  );
}
