import 'package:flutter/material.dart';
import 'package:new_flutter/Screen/signUpScreen/components/body.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  static String routeName = '/signUP';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}
