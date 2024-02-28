import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Login')),
      body:const Center(
        child: Text(
          'Login page Works',
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 24),
        ),
      ),
    );
  }
}
