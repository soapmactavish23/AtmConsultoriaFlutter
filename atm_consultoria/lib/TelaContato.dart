import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Contato"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_contato.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Contato",
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16, bottom: 16),
                child: Text("Email: consultoria@atm.com.br"),
              ),
              Text("Telefone: (11) 11111-1111"),
              Text("Celular: (22) 22222-2222")
            ],
          ),
        ),
      ),
    );
  }
}
