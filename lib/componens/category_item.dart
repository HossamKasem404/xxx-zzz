import 'package:flutter/material.dart';

class category extends StatelessWidget {
  category({this.text, this.color, this.ontap});
  String? text;
  Color? color;
  Function()? ontap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        padding: EdgeInsets.only(left: 15),
        alignment: Alignment.centerLeft,
        height: 65,
        width: double.infinity,
        color: color,
        child: Text(
          text!,
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
    );
  }
}
