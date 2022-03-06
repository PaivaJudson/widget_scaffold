import 'package:flutter/material.dart';
import 'package:hello_world/widget_scaffold.dart';
import 'package:hello_world/widget_text.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "App Widget",
      theme: ThemeData(primaryColor: Colors.blue),
      home: WidgetsBasicos(),
    );
  }
}

class WidgetsBasicos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Widgts Básicos"),
      ),
      body: Container(
        color: Colors.white,
        child: widgetButton(),
      ),
    );
  }

  widgetButton() {
    // ignore: deprecated_member_use
    return RaisedButton(
      child: Text("Clique-me"),
      onPressed: () { 
        print("Pressionado!!");
       },
    );
  }

  
}
