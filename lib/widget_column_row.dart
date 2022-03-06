import 'package:flutter/material.dart';
import 'package:hello_world/widget_raisedButton.dart';

widgetRowColumn() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        widgetButton(),
        widgetButton(),
        widgetButton()
      ],
    );
  }