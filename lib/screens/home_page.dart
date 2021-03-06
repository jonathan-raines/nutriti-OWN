import 'package:flutter/material.dart';
import 'package:my_fitness_tracker/functions.dart';

import '../components/rounded_button.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar('Nutriti-OWN'),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RoundedButton(
              color: Colors.lightBlue,
              title: 'Log In',
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/login');
              },
            ),
            RoundedButton(
              color: Colors.lightBlue,
              title: 'Register',
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/register');
              },
            ),
          ],
        ),
      ),
    );
  }
}
