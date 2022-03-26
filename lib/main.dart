import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/pagina02.dart';

bool _Continuar = false;
void main() => runApp(MiApp());

class MiApp extends StatelessWidget {
  const MiApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mi App",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  Inicio({Key? key}) : super(key: key);

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Velasco"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
                color: Color(0xffc52201),
                textColor: Color(0xffffffff),
                child: Text(
                  "Suscribirse ",
                  style: TextStyle(fontSize: 20),
                ),
                onPressed: () {
                  _showAlert(context);
                }),
            SizedBox(
              height: 100,
            ),
            Text(
              _Continuar ? "suscrito" : "No suscrito",
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }

  void _showAlert(BuildContext context) {
    showDialog(
        barrierDismissible: false,
        context: context,
        builder: (_) => Column(
              children: [
                Center(
                  child: new AlertDialog(
                    title:
                        Text(_Continuar ? "Alerta " : "Alerta de Suscripcion"),
                    content: Text(_Continuar
                        ? "¿Deseas dejar se seguir a este canal ?"
                        : "Seguir a este canal"),
                    actions: [
                      TextButton(
                          child: Text("Cancelar"),
                          onPressed: () {
                            print("No ");

                            Navigator.pop(context);
                          }),
                      TextButton(
                        child: Text("Si"),
                        onPressed: () {
                          print("Si");
                          _Continuar = !_Continuar;
                          setState(() {});
                          Navigator.pop(context);
                        },
                      )
                    ],
                  ),
                ),
              ],
            ));
  }
}
