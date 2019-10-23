import 'package:flutter/material.dart';

class Top extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter examples'),
        ),
        body: ListView(
          children: <Widget>[
            Card(
              child: ListTile(
                title: Text('Layouts'),
                onTap: () {
                  Navigator.pushNamed(context, '/layouts');
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
