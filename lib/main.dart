import 'package:flutter/material.dart';
import 'package:hello_world/widget_raisedButton.dart';
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
        height: double.infinity,
        child: widgetImage(),
      ),
    );
  }

  widgetImage() {
    return Center(
      child: Image.asset(""));
  }

  /*
   *  widgetImage() {
      return Center(
      child: Image.network("https://scontent.flad2-1.fna.fbcdn.net/v/t39.30808-6/269603303_301225085272894_4778078205382210599_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=L_06TOEedn4AX9pbO3J&_nc_ht=scontent.flad2-1.fna&oh=00_AT-6gH2imfxtjKv4VE4UuIWlXGXVzQo14iulTwvyrRsoKA&oe=622A90B4"));
  } 
   * 
   */

  
}
