import 'package:flutter/material.dart';

class Clase2Screen extends StatelessWidget {
  const Clase2Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CLASE2'),
      ),
      body: Center(
        // STACK => SOBREPONE 1 WIDGET ENCIMA DE OTRO
        child: Stack(
          children: [
            Container(
              height: 150,
              width: 150,
              color: Colors.black,
            ),
            Positioned(
              bottom: 17,
              right: 50,
              child: Text(
                'YORCH',
                style: TextStyle(color: Colors.white),
              ),
            ),
            Positioned(
              bottom: 0,
              child: Text(
                'CHESCO',
                style: TextStyle(color: Colors.white),
              ),
            ),
            Positioned(
              right: 0,
              child: Text(
                'KEVIN',
                style: TextStyle(color: Colors.white),
              ),
            ),
            Positioned(
              child: Text(
                'TU MINITA',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
