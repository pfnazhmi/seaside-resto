import 'package:flutter/material.dart';
import 'package:seaside_resto/core/config/app_color.dart';
import 'package:seaside_resto/feature/order_page/presentation/page/order_page.dart';
import 'package:seaside_resto/feature/splash/presentation/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: SplashPage());
  }
}
