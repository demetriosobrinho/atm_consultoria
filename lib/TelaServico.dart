import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  
  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Serviço"),
      ),
      body: Container(
        child: Text("Tela serviço"),),
    );
  }
}