import 'package:flutter/material.dart';
import 'package:play_navigation/presentation/home_page.dart';
import 'package:play_navigation/presentation/login_page.dart';
import 'package:play_navigation/presentation/order_page.dart';
import 'package:tugas4/home_page.dart';
import 'package:tugas4/login.dart';
import 'package:tugas4/order_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      initialRoute: '/login',
      routes: {
        '/login': (context) => const LoginPage(),
        '/home': (context) => const HomePage(),
        '/order': (context) => const OrderPage(),
      },
    );
  }
}