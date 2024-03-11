import 'package:flutter/material.dart';

class Pantallainicial_1079 extends StatelessWidget {
  const Pantallainicial_1079({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantallainicial_1079 Jurado'),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/pantalla1_1079');
                },
                child: const Text('Mover a Pantalla1')),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/pantalla2_1079');
                },
                child: const Text('Mover a Pantalla2')),
          ],
        ),
      ),
    );
  } //Fin de widget
} //Fin Pantallainicial
