import 'package:flutter/material.dart';
import 'home/home_page.dart';
import 'add-courses/add_courses.dart';
import 'login-page/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OpenCourser',
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
