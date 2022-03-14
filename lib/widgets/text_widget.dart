import 'package:flutter/material.dart';

enum TextType { h3, body, label }

class TextWidget extends Text {
  final String text;
  final Color color;
  final TextType type;

  const TextWidget({
    Key? key,
    required this.text,
    this.color = Colors.black,
    required this.type
  }) : super(text);

  @override
  Widget build(BuildContext context) {

    if (type == TextType.h3) {
      return Text(text, style: TextStyle(color: color, fontSize: 24, fontWeight: FontWeight.bold));
    }

    if (type == TextType.body) {
      return Text(text, style: TextStyle(color: color, fontSize: 16, fontWeight: FontWeight.normal));
    }

    if (type == TextType.label) {
      return Text(text, style: TextStyle(color: color, fontSize: 12, fontWeight: FontWeight.normal));
    }

    return Text(text, style: TextStyle(color: color));
  }
}
