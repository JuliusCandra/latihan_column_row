import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title = "Candra Julius Sinaga";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Container(
            color: Colors.blue,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.only(
              bottom: 20,
              top: 10,
            ),
            child: Container(
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight, colors: <Color>[
                Colors.amber,
                Colors.blue
              ]),
            ))));
  }

  // kesimpulan dari Codingan
  /*
    EdgefromLtbr adalah sebuah method yang mengatur rata kanan kiri tengah dan atas bawah sebuah container
    Edgeinsets.only adalah sebuah method yang mengatur rata yang satu aja
    decoration memiliki property borderradius dan border radius memiliki property BorderRadius.circular(radius)
    decoration di inisiasi dengan BoxDecoration
    dan gradient memiliki property LinearGradient dan LinearGradient memiliki property colors dan begin serta end 
    sedangkan colors adalah kumpulan dari beberapa color
  */
}
