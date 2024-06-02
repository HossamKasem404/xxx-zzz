import 'package:flutter/material.dart ';
import 'package:toko/componens/category_item.dart';
import 'package:toko/screans/Number_page.dart';

class Home_page extends StatelessWidget {
  const Home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Toko',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Color(0xff49332A),
      ),
      body: Column(
        children: [
          category(
              text: 'Number',
              color: Color(0xffF99531),
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Number_page();
                }));
              }),
          category(text: 'Family member', color: Color(0xff528032)),
          category(text: 'Color ', color: Color(0xff7D40A2)),
          category(text: ' Phrases', color: Color(0xff47A5CB)),
        ],
      ),
    );
  }
}
