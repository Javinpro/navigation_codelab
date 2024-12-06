import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(
            title: Text('First Screen'),
            onTap: () {
              Navigator.pushNamedAndRemoveUntil(
                context,
                '/first',
                (Route<dynamic> route) => false,
              );
            },
          ),
          ListTile(
            title: Text('Second Screen'),
            onTap: () {
              Navigator.pushNamedAndRemoveUntil(
                context,
                '/second',
                (Route<dynamic> route) => false,
              );
            },
          ),
          ListTile(
            title: Text('Third Screen'),
            onTap: () {
              Navigator.pushNamedAndRemoveUntil(
                context,
                '/third',
                (Route<dynamic> route) => false,
              );
            },
          ),
        ],
      ),
    );
  }
}
