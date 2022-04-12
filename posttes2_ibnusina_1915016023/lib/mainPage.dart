import 'package:flutter/material.dart';
import 'package:posttes2_ibnusina_1915016023/item1.dart';
import 'package:posttes2_ibnusina_1915016023/button.dart';
import 'package:posttes2_ibnusina_1915016023/baris.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width;
    var tinggi = MediaQuery.of(context).size.height;

    return Scaffold(

      body: Container(
        width: lebar,
        height: tinggi,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
            Color.fromARGB(255, 18, 18, 18),
            Color.fromARGB(255, 59, 59, 59),
            ],
          ),
        ),
        child: Column(
          children: [
            Expanded(
              child: ListView(
                children: [
                  new Center(
                    child: new Container(
                      padding: EdgeInsets.fromLTRB(20, 120, 20, 20),
                      child: new Text(
                        'SElAMAT DATANG DI',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ),
                  new Center(
                    child: new Container(
                      child: new Text(
                        'BULAN JAYA KOMPUTER',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ),
                  item1(),
                  new Center(
                    child: new Container(
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                      child: new Text(
                        'HP OMEN PC SET',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ),
                  
                  button(),
                  new Center(
                    child: new Container(
                      padding: EdgeInsets.fromLTRB(20, 20, 0, 20),
                      child: new Text(
                        'Barang Terlaris',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 95, 199, 255),
                        ),
                      ),
                    ),
                  ),
                  SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        baris1(),
                        baris2(),
                        baris3(),
                        baris4(),
                      ],
                    ),
                  ),
                ],
              )
            )
          ],
        ),
      ),
    );
  }
}