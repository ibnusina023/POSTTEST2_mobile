import 'package:flutter/material.dart';

class button extends StatelessWidget {
  const button({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return 
      TextButton(
        style: TextButton.styleFrom(
        backgroundColor: Color.fromARGB(255, 98, 98, 98)),
        onPressed: () {}, 
        child: 
        Text( 'Beli',
                  style: TextStyle(
            fontSize: 20.0,
            color: Color.fromARGB(255, 255, 255, 255),
            fontWeight: FontWeight.bold),
        ),
      );
  }
}