import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          home: Scaffold(
            backgroundColor: Colors.red[100],
                appBar: AppBar(
                  backgroundColor: Color.fromRGBO(0, 0, 0, 0.6),
                  title: Center(
                    child: Text("Anime",
                ),
            ),
          ),
                body: Center(
                  child: Image(
                    image: NetworkImage(
                        'https://i.pinimg.com/originals/6f/9a/37/6f9a379687db52d004990d09c5d9e39e.png'),
                  ),
                )
            ),
          )
  );
}