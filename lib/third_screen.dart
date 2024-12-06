import 'package:flutter/material.dart';
import 'custom_drawer.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Third Screen')),
      drawer: CustomDrawer(),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Return to the first screen.
            Navigator.pushNamedAndRemoveUntil(
              context,
              '/first',
              (Route<dynamic> route) => false,
            );
          },
          child: Text('Go Back to First Screen'),
        ),
      ),
    );
  }
}
