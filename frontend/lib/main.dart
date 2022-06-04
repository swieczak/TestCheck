import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:test_check/views/login.dart';
import 'package:test_check/views/register.dart';
import 'package:test_check/views/welcome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "LoginApp",
      home: WelcomePage(),
      builder: EasyLoading.init(),
    );
  }
}
