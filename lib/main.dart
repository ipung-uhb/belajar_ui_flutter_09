import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter UI Succinctly'),
        ),
        body: Container(
          margin: EdgeInsets.only(top:100, bottom: 40, left: 130, right: 120),
          padding: EdgeInsets.all(50),
          width: 300,
          height: 300,
          color: Colors.lightBlue,
          child: Text('Container'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.ac_unit),
          onPressed: () {
            print('Oh, it is cold outside...');
          },
        ),
      ),
      theme: ThemeData(
        primaryColor: Colors.indigo,
        hintColor: Colors.amber,
        textTheme: TextTheme(
          bodyMedium: TextStyle(
              fontSize: 26, fontStyle: FontStyle.italic),
        ),
        brightness: Brightness.dark,
      ),
    );
  }
}
