import 'package:flutter/material.dart';

import 'pages/login_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Scale3c Masterclass',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primaryColor: const Color(0xFF20C3AF),
        scaffoldBackgroundColor: Colors.white,
        textTheme: const TextTheme().apply(
          bodyColor: const Color(0xFF525464),
          displayColor: const Color(0xFF525464),
        ),
        inputDecorationTheme: const InputDecorationTheme(
          border: InputBorder.none,
          filled: true,
          fillColor: Color(0xFFF7F7F7),
          contentPadding: EdgeInsets.symmetric(horizontal: 22),
        ),
        textSelectionTheme:
            const TextSelectionThemeData(cursorColor: Color(0xFF20C3AF)),
        appBarTheme: const AppBarTheme(
          elevation: 0,
          backgroundColor: Colors.white,
          foregroundColor: Color(0xFF525464),
        ),
      ),
      // A widget which will be started on application startup
      home: const LoginPage(),
    );
  }
}
