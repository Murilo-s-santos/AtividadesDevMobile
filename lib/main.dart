import 'package:flutter/material.dart';
import 'package:navigation_route/screens/login_screen.dart';

void main() {
  runApp(const TechServiceApp());
}

class TechServiceApp extends StatelessWidget {
  const TechServiceApp({super.key});

  @override  
  Widget build(BuildContext context) {
    return MaterialApp(  
      title: 'TechService',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(  
        primarySwatch: Colors.blueGrey,
        colorScheme: ColorScheme.fromSeed(  
          seedColor: const Color(0XFF1E3A8A), // Azul escuro corporativo
          primary: const Color(0XFF1E3A8A)
        ),
        useMaterial3: true,
        inputDecorationTheme: const InputDecorationTheme(  
          border: OutlineInputBorder(),
          filled: true,
          fillColor: Color(0XFF8FAFC),
        ),
      ),
      home: const LoginScreen(),
    );
  }

}
