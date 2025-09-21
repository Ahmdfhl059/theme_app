import 'package:flutter/material.dart';
import 'package:flutter_theme/pages/settings_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(
                context,
              ).push(MaterialPageRoute(builder: (context) => SettingsPage()));
            },
            icon: Icon(Icons.settings),
          ),
        ],
      ),
      body: Center(
        child: Text('Home',style: TextStyle(fontSize: 30),),
      ),
    );
  }
}
