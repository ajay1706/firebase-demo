import 'package:flutter/material.dart';
import './home_page.dart';
import './login_page.dart';
import './signup_page.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
      routes: <String , WidgetBuilder> {
        '/landingPage': (BuildContext context) => MyApp(),
        '/signup': (BuildContext context) => SignUpPage(),
        '/homePage': (BuildContext context) => HomePage(),

      },
    );
  }
}