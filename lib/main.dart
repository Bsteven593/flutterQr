import 'package:flutter/material.dart';

// Importamos la página home y el lector QR
import 'home.dart';  
import 'lector_qr.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      // Definimos las rutas de navegacion
      routes: {
        '/': (context) => MyHomePage(),
        '/lector': (context) => QRViewExample(),  
      },
    );
  }
}