import 'package:flutter/material.dart';
import 'custom_drawer.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('First Screen')),
      drawer: CustomDrawer(),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate to the second screen.
            Navigator.pushNamed(context, '/second');
          },
          child: Text('Go to Second Screen'),
        ),
      ),
    );
  }
}