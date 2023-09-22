import 'package:flutter/material.dart';

class Cliente extends StatefulWidget {
  const Cliente({ Key? key }) : super(key: key);

  @override
  _ClienteState createState() => _ClienteState();
}

class _ClienteState extends State<Cliente> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(title: Text("Cliente"),),
      backgroundColor: Colors.white30,
      
      body: SingleChildScrollView(
        child: Column(
        children: [
          Row(
            children: [
              Image.asset("imagens/detalhe_cliente.png"),
              const Text("Sobre a empresa",
              style: TextStyle(
                fontSize: 20,
                color: Colors.deepOrange
              ),
              )
            ],
          ),
          const Text(
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
          )
        ],
        ),
    )
    );
  }
}