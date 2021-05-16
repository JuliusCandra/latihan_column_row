import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final String title = 'Candra Julius Sinaga';
  String message = "Ini adalah text";
  String messageButton = "Tekan kamu";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text(title),
          ),
          body: Center(
              child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            Text(message),
            RaisedButton(
              child: Text(messageButton),
              onPressed: () {
                setState(() {
                  message = "Tombol sudah ditekan";
                });
              },
            )
          ]))),
    );
  }
}

// kesimpulan dari Codingan
/*
   Annonymus method adalah sebuah method dengan tidak memiliki nama
   Kalau method yang memiliki nama bukan annonymus method
   Cara membuat Annonymus method dengan (){ }
   Cara membuat bukan Annonymus method dengan void candra(){ }
  */
