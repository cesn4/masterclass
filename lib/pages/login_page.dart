import 'package:flutter/material.dart';
import 'package:masterclass/pages/register_page.dart';
import 'package:masterclass/widgets/image_button.dart';
import 'package:masterclass/widgets/simple_button.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Sign In',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          children: [
            Image.asset('assets/pencil.png'),
            SizedBox(
              height: 50,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Username',
              ),
            ),
            SizedBox(
              height: 24,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Password',
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Text(
                'Forgot yout passwrod?',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            SimpleButton(),
            SizedBox(
              height: 16,
            ),
            Text('or'),
            SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ImageButton(
                  image: 'assets/facebook.png',
                ),
                ImageButton(
                  image: 'assets/twitter.png',
                ),
                ImageButton(
                  image: 'assets/linkedin.png',
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Don’t have an account?'),
                SizedBox(
                  width: 5,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const RegisterPage(),
                      ),
                    );
                  },
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                      color: Colors.amber,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
