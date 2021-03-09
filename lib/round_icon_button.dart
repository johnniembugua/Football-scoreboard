import 'package:flutter/material.dart';

class RoundedIconButton extends StatelessWidget {
  final IconData icon;
  final Function onPressed;
  RoundedIconButton({@required this.icon, this.onPressed});
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
        child: Icon(
          icon,
          color: Colors.black,
          size: 8.0,
        ),
        onPressed: onPressed,
        elevation: 0.0,
        constraints: BoxConstraints.tightFor(
          width: 20.0,
          height: 20.0,
        ),
        shape: CircleBorder(),
        fillColor: Colors.white);
  }
}
