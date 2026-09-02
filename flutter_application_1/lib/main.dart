import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'moto',
      home: Scaffold(
        body: Column(
          children: <Widget> [
            const Image(
              image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRun8Wlsw10F9s4GXxmk6EC2lsdgHHgBtHFU0KGcw31DA&s=10',
              ),
            ),
            const Text ("Mt09 de color negro con lujos morados"),
            const Row (
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 24.0,
                  semanticLabel: 'Text to announce in accessibility modes',

                ),
                Icon(Icons.audiotrack, color: Colors.green, size: 30.0),
                Icon(Icons.beach_access, color: Colors.blue, size: 36.0),
              ],
            ),
          ],
        ),
      ),
    );
  } 
}     