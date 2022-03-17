import 'package:flutter/material.dart';

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
          title: Text("DESARROLLAOR VELASCO"),
        ),
        body: ListView(
          children: [
            Container(
              padding: EdgeInsets.all(20.0),
              child: Image.network(
                  "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.muycomputerpro.com%2F2014%2F03%2F28%2Fhackers-seguridad&psig=AOvVaw3Wvqc6ikaeASxWBIoMmJRA&ust=1647641521604000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCPDm25-VzvYCFQAAAAAdAAAAABAD"),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: Image.network(
                  "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.muycomputerpro.com%2F2014%2F03%2F28%2Fhackers-seguridad&psig=AOvVaw3Wvqc6ikaeASxWBIoMmJRA&ust=1647641521604000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCPDm25-VzvYCFQAAAAAdAAAAABAD"),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: Image.network(
                  "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.muycomputerpro.com%2F2014%2F03%2F28%2Fhackers-seguridad&psig=AOvVaw3Wvqc6ikaeASxWBIoMmJRA&ust=1647641521604000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCPDm25-VzvYCFQAAAAAdAAAAABAD"),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: Image.network(
                  "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.muycomputerpro.com%2F2014%2F03%2F28%2Fhackers-seguridad&psig=AOvVaw3Wvqc6ikaeASxWBIoMmJRA&ust=1647641521604000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCPDm25-VzvYCFQAAAAAdAAAAABAD"),
            )
          ],
        ));
  }
}
