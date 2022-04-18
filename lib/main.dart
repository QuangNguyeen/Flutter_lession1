import 'package:flutter/material.dart';
import 'package:new_flutter/Screen/signScreen/signInScreen.dart';
import 'themeData.dart';
import 'router.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Native flutter team CEV04',
      theme: themeData(),
      // home: SignInScreen(),
      initialRoute: SignInScreen.routeName,
      routes: routes,
    );
  }
}
