import 'package:flutter/material.dart';
import 'package:login_page/Screens/login_form.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new LoginScreen(),
      theme: new ThemeData(primarySwatch: Colors.brown),
    );
  }
  
}
