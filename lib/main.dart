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
        primarySwatch: Colors.red,
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
      // Column adalah sebuah widget yang mengatur widget menjadi vertical
      // Row adalah sebuah widget yang mengatur widget menjadi horizontal
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text("Candra Julius Sinaga",
              style: new TextStyle(
                color: Colors.red,
              )),
          Text('Memang ganteng sekali',
              style: new TextStyle(
                color: Colors.blue,
              )),
          Text('Kayak Power Ranger',
              style: new TextStyle(
                color: Colors.black,
              )),
          Row(
            children: <Widget>[
              Text("Candra Julius Sinaga",
                  style: new TextStyle(
                    color: Colors.red,
                  )),
              Text('Memang ganteng sekali',
                  style: new TextStyle(
                    color: Colors.blue,
                  )),
              Text('Kayak Power Ranger',
                  style: new TextStyle(
                    color: Colors.black,
                  )),
            ],
          )
        ],
      ),
    );
  }

  // kesimpulan dari Codingan
  /*
  Column adalah sebuah container yang mengatur sebuah widget menjadi kebawah atau vertical
  Row adalahs sebuah container yang mengatur sebuah widget menjadi kesamping atau horizontal
  Children merupakan kumpulan dari beberapa widget
  mainAxisAlignment adalah sebuah alignment yang mengatur widget coloumn menjadi vertical
  mainAxisAlignment adalah sebuah algiment yang mengatur widget coloumn menjadi horizontal
  */
}
