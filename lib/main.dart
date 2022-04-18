import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff720D5D),
        appBar: AppBar(
          backgroundColor: Color(0xff4F0A3A),
          title: Text("I am Richi"),
        ),
        body: Center(
          child: Image(
            image: AssetImage(
                'images/7e7b2a6c04f0e34b01e30bc1288feee4.1000x1000x1.jpg'),
          ),
        ),
      ),
    ),
  );
}
