import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:imc_calculadora/home.dart';
import 'resultados.dart';

class Imc extends StatelessWidget {

  final Resultado resultado;

  const Imc({Key key, this.resultado}) : super (key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Resultado"),
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Image.asset(
                      resultado.image2,height: 240,width: 140,

                    ),
                    Image.asset(
                      resultado.image2,height: 240,width: 140,
                    ),
                  ],

                ),
                Text(resultado.result,
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(resultado.nome,
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(resultado.descricao)

              ],
            ),
          ),
        ),
      ),

    );
  }

}


