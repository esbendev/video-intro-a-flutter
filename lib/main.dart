import 'package:flutter/material.dart';

void main() {
  runApp(const MiPrimeraAplicacion());
}

class MiPrimeraAplicacion extends StatelessWidget {
  const MiPrimeraAplicacion({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Scaffold(
            body: Center(
      child: Text("Hola Mundo!"),
    )));
  }
}
