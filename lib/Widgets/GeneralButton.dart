import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class GeneralButton extends StatelessWidget {
  final String type;
  final String buttonText;
  final double boderRadius;
  Function callback;

  GeneralButton({@required this.type, @required this.buttonText, @required this.boderRadius,@required this.callback});

  @override
  Widget build(BuildContext context) {

    return ButtonTheme(
      minWidth: type == 'L' ? 158 : type == 'M' ? 112 : 62 ,
      height: type == 'L' ? 48 : type == 'M' ? 34.03 : 18 ,
      child: RaisedButton(
        elevation: 5,
        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(boderRadius),
        ),
        color: Hexcolor('#413E98'),
        child: Text(
          buttonText,
          style: TextStyle(
              color: Colors.white,
              fontSize: type == 'L' ? 20 : type == 'M' ? 16 : 8,
              letterSpacing: 0.15,
              fontWeight: type == 'L' ? FontWeight.w300 : FontWeight.w500,
              fontFamily: 'Roboto'),
        ),
        onPressed: callback,
      ),
    );
  }
}
