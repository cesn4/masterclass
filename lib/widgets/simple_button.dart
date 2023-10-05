import 'package:flutter/material.dart';

class SimpleButton extends StatelessWidget {
  const SimpleButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0XFF20C3AF),
      width: double.infinity,
      height: 60,
      alignment: Alignment.center,
      child: Text(
        'Login',
        style: TextStyle(
          color: Colors.white,
          fontSize: 16,
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}
