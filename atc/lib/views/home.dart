import 'package:atc/views/cliente.dart';
import 'package:atc/views/contato.dart';
import 'package:atc/views/empresa.dart';
import 'package:atc/views/servico.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void _abrirEmpresa() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Empresa()));
  }

  void _abrirCliente() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Cliente()));
  }

  void _abrirContato() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Contato()));
  }

  void _abrirServico() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Servico()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text("Consultoria Atm"),
        backgroundColor: Colors.black,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Image.asset("imagens/logo.png"),
            const SizedBox(
              height: 34,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  child: Image.asset("imagens/menu_empresa.png"),
                  onTap: _abrirEmpresa,
                ),
                const SizedBox(
                  width: 30,
                ),
                GestureDetector(
                  child: Image.asset("imagens/menu_servico.png"),
                  onTap: _abrirServico,
                )
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  child: Image.asset("imagens/menu_cliente.png"),
                  onTap: _abrirCliente,
                ),
                const SizedBox(
                  width: 30,
                ),
                GestureDetector(
                  child: Image.asset("imagens/menu_contato.png"),
                  onTap: _abrirContato,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
