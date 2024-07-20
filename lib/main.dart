import 'package:flutter/material.dart';
import 'package:app2/routes.dart';
import 'package:app2/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login',
      theme: ThemeData(useMaterial3: false),
      home: Login(),
      initialRoute: MyRoutes.login.name,
      routes: routes,
    );
  }
}