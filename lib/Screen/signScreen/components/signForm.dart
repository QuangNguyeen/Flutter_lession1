import 'package:flutter/material.dart';

class SignForm extends StatefulWidget {
  const SignForm({Key? key}) : super(key: key);

  @override
  State<SignForm> createState() => _SignFormState();
}

class _SignFormState extends State<SignForm> {
  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          PassWordForm(
            hintText: 'Enter Email',
          ),
          PassWordForm(
            hintText: 'Enter Password',
          ),
        ],
      ),
    );
  }
}

class PassWordForm extends StatelessWidget {
  const PassWordForm({
    Key? key,
    this.hintText = '',
  }) : super(key: key);
  final String? hintText;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: TextStyle(color: Colors.white),
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: const TextStyle(color: Colors.white),
        floatingLabelBehavior: FloatingLabelBehavior.always,
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.white),
        ),
      ),
    );
  }
}
