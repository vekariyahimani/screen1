import 'package:flutter/material.dart';
import 'package:screen1/page1.dart';
import 'package:screen1/page2.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => Page1(),
        '1':(context) => Page2(),
      },

    )
  );
}