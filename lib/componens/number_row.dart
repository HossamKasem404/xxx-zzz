import 'package:flutter/material.dart';
import 'package:toko/Models/Number_model.dart';

class number_row extends StatelessWidget {
  const number_row({required this.number});
  final Number number;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffF9952F),
      child: Row(
        children: [
          Container(
              width: 90,
              color: Color(0xffFFF4DB),
              child: Image.asset(number.image_path!)),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Column(
              children: [
                Text(
                  number.JP_number,
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                Text(
                  number.EN_number,
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 30,
            ),
          )
        ],
      ),
    );
  }
}
