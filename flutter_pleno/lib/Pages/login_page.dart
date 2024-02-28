import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key); // Correção do construtor

  void test() {
    print('test');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Login page Works',
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 24),
            ),
            const SizedBox(height: 24),
            ElevatedButton(
              onPressed: test,
              child: Text('Logar com Google'),
            )
          ],
        ),
      ),
    );
  }
}
