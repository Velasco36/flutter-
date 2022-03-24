import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/pagina02.dart';

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
        title: Text("Pagina WEB"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Home',
            ),
            RaisedButton(
                child: Text("Ir a la siguiente pagina"),
                onPressed: () => {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) => pagina02())))
                    })
          ],
        ),
      ),
    );
  }
}
