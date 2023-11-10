import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Identitas Mahasiswa'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(10),
                alignment: Alignment.topCenter,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.blue,
                    width: 5,
                  ),
                ),
                child: Text(
                  'NIM: 22.240.0087\nNAMA: LILO ANGGORO\nKELAS: 3P541\nJENJANG: S-1\nPRODI: TEKNIK INFORMATIKA\nKONSENTRASI: TEKNIK INFORMATIKA',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                color: Colors.blue,
                padding: EdgeInsets.all(10),
                alignment: Alignment.center,
                child: Text(
                  'Pemrograman berbasis mobile 1',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
