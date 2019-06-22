import 'package:flutter/material.dart';
import 'package:courser/User/checks.dart';

void main() => runApp(MyApp());

int _userSignedIn = 1; // 1= home page , 0= login page

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OpenCourser',  // app name
      home: UserSignInCheck(_userSignedIn),
      debugShowCheckedModeBanner: false,  //to remove debug tag
    );
  }
}
