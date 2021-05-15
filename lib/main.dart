import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final String title = 'Candra Julius Sinaga';
  int number = 0;

  void tekanTombol(){

  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(number.toString()),
              RaisedButton(
                child: Text('Tambah Bilangan'),
                onPressed: tekanTombol
              )
            ]
          )
        )
      )
    );
  }
}



  // kesimpulan dari Codingan
  /*
   
  */
