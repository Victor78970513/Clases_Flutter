import 'package:flutter/material.dart';

// setState({})
class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int contador = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('CLASE 1'),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Contador',
            style: TextStyle(fontSize: 24),
          ),
          Text(
            '$contador',
            style: const TextStyle(fontSize: 24),
          ),
        ],
      )),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {
              setState(() {
                contador++;
              });
            },
            child: const Icon(Icons.add),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
          ),
          FloatingActionButton(
            onPressed: () {
              setState(() {
                contador--;
              });
            },
            child: const Icon(Icons.minimize),
          ),
        ],
      ),
    );
  }
}
