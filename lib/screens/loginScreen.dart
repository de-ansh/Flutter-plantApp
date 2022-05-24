import 'package:flutter/material.dart';
import 'package:plantapp/constants.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Plant App"),
        backgroundColor: Constants.primaryColor,
      ),
    );
  }
}
