import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Prueba de flutter y codemagic',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Column(
        children: [
          const Center(
              child: Text("CI/CD",
                  style: TextStyle(color: Colors.black, fontSize: 20.00))),
          Center(
            child: ElevatedButton(
                onPressed: () => {print("Hola")}, child: const Text('Boton nuevo')),
          )
        ],
      ),
    );
  }
}
