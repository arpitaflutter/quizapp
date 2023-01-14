import 'package:flutter/material.dart';
import 'package:kbcgame1/homePage.dart';
import 'package:kbcgame1/qeustion.dart';
import 'package:kbcgame1/result.dart';

import 'homePage.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/' : (context) => HomePage(),
        'qna' : (context) => QuestionScreen(),
        'result' : (context) => Result(),
      },
    ),
  );
}