import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Empresa"),
      ),
      body: Container(
        child: Text("Tela empresa"),),
    );
  }
}