import 'package:flutter/material.dart';
import 'package:new_flutter/Screen/signScreen/components/topContent.dart';
import 'package:new_flutter/Screen/signScreen/signInScreen.dart';
import 'package:new_flutter/components/defaultButton.dart';
import 'package:new_flutter/components/signInWithButton.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);
  static const topColor = Color(0xFFFF6D46);
  static const bottomColor = Color(0xFFFC2D64);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              topColor,
              bottomColor,
            ],
          ),
        ),
        child: SizedBox.expand(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(40),
                child: Column(
                  children: [
                    TopContent(),
                    SizedBox(
                      height: 100,
                    ),
                    SignInWithButton(
                      text: 'Sign in with Facebook',
                      image: 'assets/icons/facebook.png',
                      press: () {},
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    SignInWithButton(
                      text: '   Sign in with Twitter',
                      image: 'assets/icons/twitter.png',
                      press: () {},
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    DefaultButton(
                      text: 'Sign Up',
                      press: () {},
                    ),
                    SizedBox(height: 30),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, SignInScreen.routeName);
                      },
                      child: Text(
                        'ALREADY REGISTERED? SIGN IN',
                        style: TextStyle(decoration: TextDecoration.underline),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
