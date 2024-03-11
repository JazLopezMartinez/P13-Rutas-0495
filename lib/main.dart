import 'package:flutter/material.dart';
import 'package:lopez0495/pantalla1_0495.dart';
import 'package:lopez0495/pantalla2_0495.dart';
import 'package:lopez0495/pantallaini_0495.dart';

void main() => runApp(MiApp0495());

class MiApp0495 extends StatelessWidget {
  const MiApp0495({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantallainicio_0495(),
        "/pantalla1": (context) => const Pantalla1_0495(),
        "/pantalla2": (context) => const Pantalla2_0495(),
      }, //Fin ruta paginas
    ); //fin material
  }
}
