import 'package:flutter/material.dart';
import 'package:flutter_rest_api/screens/login.dart';
import 'package:flutter_rest_api/screens/register.dart';
import 'package:flutter_rest_api/screens/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const LoginPage(),
      debugShowCheckedModeBanner: false,
      initialRoute: 'Splash',
      routes: {
        'Splash': (context) => const Splash(),
        'Login': (context) => const LoginPage(),
        'Register': (context) => const MyRegister()
      },
      title: 'Shadow',
      theme: ThemeData(primarySwatch: Colors.green),
    );
  }
}
