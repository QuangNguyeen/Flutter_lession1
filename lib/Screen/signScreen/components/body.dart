import 'package:flutter/material.dart';
import 'topContent.dart';
import 'signInContent.dart';
import 'buttonContent.dart';
import 'signUp.dart';

class Body extends StatelessWidget {
  static const topColor = Color(0xFFFF6D46);
  static const bottomColor = Color(0xFFFC2D64);

  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Center(
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [topColor, bottomColor],
          ),
        ),
        child: SizedBox.expand(
          child: SingleChildScrollView(
            // child: SafeArea(
            child: SizedBox(
              height: height,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(40),
                    child: Column(
                      children: [
                        TopContent(),
                        SizedBox(
                          height: 30,
                        ),
                        SignInContent(),
                        SizedBox(
                          height: 30,
                        ),
                        ButtonContent(),
                      ],
                    ),
                  ),
                  Spacer(),
                  SignUp(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
