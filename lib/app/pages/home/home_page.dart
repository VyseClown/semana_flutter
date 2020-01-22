import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: TextField(
          decoration: InputDecoration(labelText: 'Um texto qualquer'),
        ),
      ),
      floatingActionButton: FloatingActionButton(child: Icon(Icons.add),onPressed: () {
        Navigator.pushNamed(context, '/other');
      },),
    );
  }
}
