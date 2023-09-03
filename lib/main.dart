import 'package:flutter/material.dart';
import 'package:loginsignup/screens/getting_started.dart';
import 'package:loginsignup/screens/login_screen.dart';

void main() {
  runApp(const LoginSignup());
}

class LoginSignup extends StatelessWidget {
  const LoginSignup({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login signup",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
      routes: {
        LoginScreen.routeName: (ctx)=> LoginScreen(),
        
      },
    );
  }
}
