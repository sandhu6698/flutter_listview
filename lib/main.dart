import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        home: Scaffold(
    appBar: AppBar(title: Text("List View"),)
    ,
    body: getListView()
    ));
  }}

  Widget getListView(){
    var listview = ListView(
      children: <Widget>[
        ListTile(
          leading: Icon(Icons.landscape),
          title: Text("Landscape"),
          subtitle: Text("Beautiful View !"),
          trailing: Icon(Icons.wb_sunny),
          onTap:(){ debugPrint("Landscape pressed");},
        ),
        ListTile(
          leading: Icon(Icons.android),
          title: Text("Phone OS"),
          subtitle: Text("Android !"),
          trailing: Icon(Icons.phone_android),
          onTap:(){ debugPrint("Android pressed");},
        ),
        ListTile(
          leading: Icon(Icons.train),
          title: Text("Train"),
          subtitle: Text("Tram !"),
          trailing: Icon(Icons.tram),
        )
      ],
    );
    return listview ;
}