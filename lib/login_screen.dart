import 'package:flutter/material.dart';
import 'package:flutter_responsive_login_ui/widgets/gradient_button.dart';
import 'package:flutter_responsive_login_ui/widgets/login_field.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 100),
              Container(
                width: 400,
                height: 300,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/login.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'Login in.',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                ),
              ),
              const SizedBox(height: 20),
              const SizedBox(height: 15),
              const SizedBox(height: 15),
              const LoginField(hintText: 'User name'),
              const SizedBox(height: 15),
              const LoginField(hintText: 'Password'),
              const SizedBox(height: 20),
              const GradientButton(),
            ],
          ),
        ),
      ),
    );
  }
}
