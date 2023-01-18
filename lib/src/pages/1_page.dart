import 'package:flutter/material.dart';

class UnoPage extends StatelessWidget {
  const UnoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("Arcane"),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Image(
              image: NetworkImage(
                  "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/arcane-league-of-legends-final-explicado-temporada-1-1-1637581774.jpg?crop=1.00xw:0.895xh;0,0.0872xh&resize=1200:*"),
              width: 350,
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.all(35.0),
              child: Text(
                "Arcane es una serie de animación basada en el exitoso videojuego League of Legends o también conocido popularmente como Lol. La historia se centra principalmente en dos ciudades: en la rica y equilibrada Piltover y el sórdido corazón de Zaun.",
                style: TextStyle(fontSize: 18),
              ),
            )
          ],
        ),
      ),
    );
  }
}
