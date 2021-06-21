import 'package:flutter/material.dart';
import 'package:holding_gesture/holding_gesture.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, @required this.onPressed});
  final IconData icon;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: HoldDetector(
        onHold: onPressed,
        child: Icon(icon),
      ),
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF985eff),
      onPressed: () {},
    );
  }
}
