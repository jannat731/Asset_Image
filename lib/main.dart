import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    home:Scaffold(
      appBar:AppBar(
        title: Text('App Features'),
        centerTitle: true,

      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('images/01.jpg'),
            Image.asset('images/02.png'),
            Image.asset('images/03.png'),
            Image.asset('images/04.png'),
            Image.asset('images/05.png'),
          ],
        ),
      ),
    ),
  ));
}