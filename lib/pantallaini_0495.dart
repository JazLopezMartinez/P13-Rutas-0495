import 'package:flutter/material.dart';

class Pantallainicio_0495 extends StatelessWidget {
  const Pantallainicio_0495({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("PaginaInicial Lopez_0495"),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla1");
                },
                child: const Text("Ir a la primer pantalla")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla2");
                },
                child: const Text("Ir a la segunda pantalla"))
          ],
        ),
      ),
    );
  }
}
