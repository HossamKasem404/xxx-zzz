import 'package:flutter/material.dart';
import 'package:toko/Models/Number_model.dart';
import 'package:toko/componens/number_row.dart';

class Number_page extends StatelessWidget {
  const Number_page({super.key});
  final List<Number> number = const [
    Number(
        image_path: 'assets/images/numbers/number_one.png',
        EN_number: 'one',
        JP_number: 'JP_number'),
    Number(
        image_path: 'assets/images/numbers/number_two.png',
        EN_number: 'tow',
        JP_number: 'JP_number'),
    Number(
        image_path: 'assets/images/numbers/number_three.png',
        EN_number: 'three',
        JP_number: 'JP_number'),
    Number(
        image_path: 'assets/images/numbers/number_four.png',
        EN_number: 'four',
        JP_number: 'JP_number'),
    Number(
        image_path: 'assets/images/numbers/number_five.png',
        EN_number: 'five',
        JP_number: 'JP_number'),
    Number(
        image_path: 'assets/images/numbers/number_six.png',
        EN_number: 'six',
        JP_number: 'JP_number'),
    Number(
        image_path: 'assets/images/numbers/number_seven.png',
        EN_number: 'seven',
        JP_number: 'JP_number'),
    Number(
        image_path: 'assets/images/numbers/number_eight.png',
        EN_number: 'eight',
        JP_number: 'JP_number'),
    Number(
        image_path: 'assets/images/numbers/number_nine.png',
        EN_number: 'nine',
        JP_number: 'JP_number'),
    Number(
        image_path: 'assets/images/numbers/number_ten.png',
        EN_number: 'ten',
        JP_number: 'JP_number'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Number',
            style: TextStyle(fontSize: 24, color: Colors.white),
          ),
          backgroundColor: Color(0xff463126),
        ),
        body: ListView(
          children: [
            number_row(number: number[0]),
            number_row(number: number[1]),
            number_row(number: number[2]),
            number_row(number: number[3]),
            number_row(number: number[4]),
            number_row(number: number[5]),
            number_row(number: number[6]),
            number_row(number: number[7]),
            number_row(number: number[8]),
            number_row(number: number[9]),
          ],
        ));
  }
}
