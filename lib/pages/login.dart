import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController phoneNumberController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text("Login to Application"),
          ],
        ),
        Row(children: [
          TextField(
            autofocus: true,
            keyboardType: TextInputType.phone,
            controller: phoneNumberController,
          )
        ])
      ],
    );
  }
}
