import 'package:flutter/material.dart';

widgetButton() {
    // ignore: deprecated_member_use
    return RaisedButton(
      color: Colors.red,
      elevation: 20.0,
      textColor: Colors.white,
      child: Text("Ok", 
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 20.0,
      ),),
      onPressed: () => exibirTexto("Pressionado"),
    );
  }

  
  void exibirTexto(String msg) {
    print(msg);
  }