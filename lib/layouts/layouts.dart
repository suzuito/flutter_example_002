import 'package:flutter/material.dart';

class Layouts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Layouts'),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              title: Text('Layouts in Flutter'),
              onTap: () {
                Navigator.pushNamed(context, '/layouts/layouts_in_flutter');
              },
            ),
          ),
        ],
      ),
    );
  }
}
