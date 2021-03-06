
import 'package:flutter/material.dart';
import 'package:news_reader/presentation/registration/index.dart';
import 'presentation/views/detail/ReportPage.dart';
import 'presentation/views/home/Home.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Home(),
        '/Reports': (context) => ReportPage(),
        '/signUp' : (context) => SignUp(),
      },
      initialRoute: '/',
    ),
  );
}
