import 'package:flutter/material.dart';
import 'package:toko/screans/home_page.dart';

void main() {
  runApp(toko_app());
}

class toko_app extends StatelessWidget {
  const toko_app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Home_page());
  }
}
