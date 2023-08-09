import 'package:flutter/material.dart';
import 'package:login_auth/login/loginpage.dart';
import 'package:login_auth/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: theme(),
      home: const SubmitPage(),
    );
  }
}
