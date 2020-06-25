/*
 * @Description: hello world
 * @LastEditors: HL
 * @LastEditTime: 2020-06-25 16:58:48
 */ 
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Welcome to Flutter',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('这是我的第一个flutter应用'),
        ),
        body: new Center(
          child: new Text('Hello 胖大海'),
        ),
      ),
    );
  }
}