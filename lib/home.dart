import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void _navigateToQRScanner(BuildContext context) {
    Navigator.pushNamed(context, '/lector');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ESCANER DE CODIGOS QR"),
        backgroundColor:
            Color.fromARGB(255, 192, 169, 41), // Color de fondo del AppBar
      ),
      body: Container(
        color: Color.fromARGB(255, 193, 196, 31), // Color de fondo del cuerpo
        child: Center(
          child: ElevatedButton(
            child: Text('Escanear QR'),
            onPressed: () => _navigateToQRScanner(context),
          ),
        ),
      ),
    );
  }
}
