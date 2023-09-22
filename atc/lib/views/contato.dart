import 'package:flutter/material.dart';

class Contato extends StatefulWidget {
  const Contato({Key? key}) : super(key: key);

  @override
  _ContatoState createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Contato"),
        ),
        backgroundColor: Colors.white30,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("imagens/detalhe_contato.png"),
                  const Text(
                    "Contato",
                    style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                  )
                ],
              ),
              const Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
            ],
          ),
        ));
  }
}
