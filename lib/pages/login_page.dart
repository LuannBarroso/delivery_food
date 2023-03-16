import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Container(
            height: 190,
            width: 200,
            decoration: const BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(150),
              ),
            ),
            child: ClipRRect(
              borderRadius: const BorderRadius.only(
                bottomRight: Radius.circular(150),
              ),
              child: Image.asset(
                'assets/images/cha.jpg',
                fit: BoxFit.cover, // para ajustar a imagem ao container
              ),
            ),
          ),
        ],
      )),
    );
  }
}
