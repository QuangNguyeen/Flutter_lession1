import 'package:flutter/material.dart';
import 'package:new_flutter/Screen/signScreen/signInScreen.dart';
import 'package:new_flutter/Screen/signUpScreen/signUpScreen.dart';

final Map<String, WidgetBuilder> routes = {
  SignInScreen.routeName: (context) => SignInScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
};
