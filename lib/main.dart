import 'package:flutter/material.dart';
import 'home.dart'; // Importa el archivo home.dart

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Catálogo de Películas', // Título de la aplicación
      theme: ThemeData(
        primarySwatch: Colors.deepOrange, // Color primario
      ),
      home: const HomeScreen(), // Pantalla de inicio
    );
  }
}
