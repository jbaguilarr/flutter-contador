import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  final estiloTexto = TextStyle(fontSize: 25.0) ;

  final conteo = 10;

  @override
  Widget build(BuildContext context) {    
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
              Text('Numero de clicks:',
                  style: estiloTexto
              ),
              Text('$conteo',style: estiloTexto),
           ],
        )
      ),
      floatingActionButton:FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          print('Hola mundo');
        },
      ) ,      
    );
  }
}