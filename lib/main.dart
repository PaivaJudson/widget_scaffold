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
    return SizedBox.expand(
      child: RaisedButton(
        color: Colors.orange,
        elevation: 40.0,
        textColor: Colors.white,
        child: Text("Clique-me", 
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20.0,
        ),),
        onPressed: () => exibirTexto("Pressionado"),
      ),
    );
  }

  
  void exibirTexto(String msg) {
    print(msg);
  }
}
