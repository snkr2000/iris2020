import 'package:flutter/material.dart';
import 'package:sai_nishanth_iris_2020/ui/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Reactive Flutter',
      theme: ThemeData(
          primarySwatch: Colors.indigo,
          canvasColor: Colors.blueAccent,
        //  brightness: Brightness.dark
      ),
      //Our only screen/page we have
      home: Scaffold(
        appBar: AppBar(
          title: Text("To-do list"),
          backgroundColor: Colors.indigo,
        ),
      body: HomePage(title: 'My Todo List'),
      )
    );
  }
}