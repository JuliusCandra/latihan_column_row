import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final String title = 'Candra Julius Sinaga';
  int number = 0;

  void tekanTombol() {
    setState(() {
      number = number + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text(title),
            ),
            body: Center(
                child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Text(
                number.toString(),
                style: new TextStyle(fontSize: 10 + number.toDouble()),
              ),
              RaisedButton(child: Text('Tambah Bilangan'), onPressed: tekanTombol)
            ]))));
  }
}

// kesimpulan dari Codingan
/*
   
  */
