import 'package:flutter/material.dart';
import 'package:navigation_codelab/third_screen.dart';
import 'custom_drawer.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Second Screen')),
      drawer: CustomDrawer(),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate to the third screen.
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ThirdScreen()),
            );
          },
          child: Text('Go to Third Screen'),
        ),
      ),
    );
  }
}
