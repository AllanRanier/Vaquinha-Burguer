

import 'package:flutter/material.dart';

class VakinhaButton extends StatelessWidget {

  final VoidCallback? onPressed;
  final String label;
  final double? width;
  final double heignht;
  final Color? color;


  const VakinhaButton({
    Key? key,
    required this.label,
    required this.onPressed,
    this.width,
    this.heignht = 50,
    this.color
    }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: heignht,
      child: ElevatedButton( 
        onPressed: onPressed,
        child: Text(
          label,
          style: const TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold
          ),
        ),
        style: ElevatedButton.styleFrom(
          shape: StadiumBorder(), primary: color
        ),
      ),
    );
  }
}