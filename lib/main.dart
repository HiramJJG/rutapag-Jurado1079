import 'package:flutter/material.dart';
import 'package:Jurado1079/pantalla2_1079.dart';
import 'package:Jurado1079/pantalla1_1079.dart';
import 'package:Jurado1079/pantallainicial_1079.dart';

void main() => runApp(const MiApp1079());

class MiApp1079 extends StatelessWidget {
  const MiApp1079({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => Pantallainicial_1079(),
        '/pantalla1_1079': (context) => Pantalla1_1079(),
        '/pantalla2_1079': (context) => Pantalla2_1079(),
      }, //Fin rutas de paginas
    );
  } //Fin de widget
}
