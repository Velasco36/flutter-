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
                  "https://p4.wallpaperbetter.com/wallpaper/547/618/370/programming-language-technology-tilt-shift-computer-hd-wallpaper-preview.jpg"),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: Image.network(
                  "https://cdn.computerhoy.com/sites/navi.axelspringer.es/public/styles/855/public/media/image/2019/03/javascript.jpg?itok=swiNkiqI"),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: Image.network(
                  "https://i0.wp.com/hipertextual.com/wp-content/uploads/2020/12/hipertextual-hacker-vacuna-covid-19-1.jpg?resize=1536%2C865&ssl=1"),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: Image.network(
                  "https://i0.wp.com/hipertextual.com/wp-content/uploads/2020/12/hipertextual-hacker-vacuna-covid-19-1.jpg?resize=1536%2C865&ssl=1"),
            )
          ],
        ));
  }
}
