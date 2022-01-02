import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  

  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contato"),
      ),
      body: Container(
        child: Text("Tela contato"),),
    );
  }
}