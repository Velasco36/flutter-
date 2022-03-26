import 'package:flutter/material.dart';

class pagina02 extends StatelessWidget {
  const pagina02({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text ("Terminos y condicione"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Text("Terminos y condiciones",
            style: TextStyle(fontSize: 25, fontWeight:
            FontWeight.bold ),),
            SizedBox(height: 20,),
            Text("Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones"
             "Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones"
             "Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones""Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones""Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones""Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones""Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones""Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones""Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones""Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones. ",
             style: TextStyle(fontSize: 16), textAlign: TextAlign.justify,),
             SizedBox(height: 15,),
            Text("Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones"
             "Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones"
             "Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones""Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones""Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones""Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones""Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones""Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones""Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones""Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones. ",
             style: TextStyle(fontSize: 16), textAlign:  
             TextAlign.justify,),
             SizedBox(height: 15,),
            Text("Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones"
             "Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones"
             "Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones""Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones""Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones""Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones""Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones""Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones""Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones""Para usar esta aplicacion es necesario que aceptes"
             "los termines y condiciones. ",
             style: TextStyle(fontSize: 16), textAlign:  
             TextAlign.justify,),
             SizedBox(height: 15,),
             RaisedButton(
               padding: EdgeInsets.all(15),
               color: Colors.white,
               textColor:  Colors.white,
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Text("Aceptar", style : TextStyle(fontSize: 20),
                   ),
                   Icon(Icons.arrow_forward_ios )
                 ],
                 ),
               onPressed: ()=>{
                 // Aqui por ejemplo podriamos guardar un registro de este celular en una base de datos en firebase.

                 Navigator.pop(context)
               })
           ],
          ),
      )
    );
  }
}