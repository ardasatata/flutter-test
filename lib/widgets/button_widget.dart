import 'package:flutter/material.dart';

enum ButtonType { primary, secondary }

class ButtonWidget extends StatelessWidget {
  final String buttonText;
  final Color buttonColor;
  final Color textColor;
  final VoidCallback onPressed;
  final ButtonType type;

  const ButtonWidget({
    Key? key,
    required this.buttonText,
    required this.buttonColor,
    this.textColor = Colors.white,
    required this.onPressed,
    required this.type
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return TextButton(
      style: TextButton.styleFrom(backgroundColor: buttonColor),
      onPressed: onPressed,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 12.0),
        child: Text(
          buttonText,
          style: Theme.of(context).textTheme.button!.copyWith(color: textColor),
        ),
      ),
    );
  }
}
