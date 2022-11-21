//import 'dart:js';

import 'package:flutter/material.dart';
import 'package:login_register_page/pages/login.dart';
import 'package:login_register_page/pages/register.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: 'login',
      routes: {
        'login': (context) => Login(),
        'register': (context) => Register(),
      },
    ),
  );
}
