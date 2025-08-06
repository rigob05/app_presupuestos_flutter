import 'package:flutter/material.dart';

class GetStart extends StatelessWidget {
  const GetStart({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: size.height * 0.2),
            Image.network(
              "https://firebasestorage.googleapis.com/v0/b/app-presupuestos-73542.firebasestorage.app/o/DEGSSA%20ISOTIPO.png?alt=media&token=d8f9d467-2e7c-49f0-a981-b4be28259599",
              width: size.width * 0.61,
            ),
            SizedBox(height: size.height * .1),
            Text(
              "Bienvenido",
              style: Theme.of(context).textTheme.headlineLarge,
            ),
            SizedBox(height: size.height * .01),
            Text(
              "¡Pongamonos a trabajar!",
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            SizedBox(height: size.height * .05),
            TextButton(onPressed: (){}, child: Text("Iniciar Secion")),
            FilledButton(onPressed: (){}, child: Text("Registrarse"))
          ],
        ),
      ),
    );
  }
}
