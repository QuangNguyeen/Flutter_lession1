import 'package:flutter/material.dart';
import 'package:new_flutter/Screen/signScreen/components/body.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({Key? key}) : super(key: key);

  static String routeName = '/signIn';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}
