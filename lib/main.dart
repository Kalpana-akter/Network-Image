import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title:Text ('KalpanaAkter'),
        centerTitle: true,
      ),
      body: Center(
        child: Image(
          image: NetworkImage("https://cdn.pixabay.com/photo/2018/01/14/23/12/nature-3082832__340.jpg"),
        ),
      ),
    ),
  ));
}
