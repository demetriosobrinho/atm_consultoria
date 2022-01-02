import 'package:atm_consultoria/TelaCliente.dart';
import 'package:atm_consultoria/TelaContato.dart';
import 'package:atm_consultoria/TelaEmpresa.dart';
import 'package:atm_consultoria/TelaServico.dart';
import 'package:flutter/material.dart';


class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  void _abrirEmpresa () {

    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => TelaEmpresa() )
    );

  }

  void _abrirServico () {

    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => TelaServico() )
    );
    
  }

  void _abrirCliente () {

    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => TelaCliente())
    );
    
  }

  void _abrirContato () {

    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => TelaContato())
    );
    
  }



  @override
  Widget build(BuildContext context) {
    return (
      Scaffold(
      appBar: AppBar(
        title: Text("ATM Consultoria"),
      ),
      body: Container(
        color: Colors.white,
        alignment: Alignment.center,
        padding: EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          
        children: [
          Image.asset("images/logo.png"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: _abrirEmpresa,
                child: Image.asset("images/menu_empresa.png"),
                ),
              
              GestureDetector(
                onTap: _abrirServico,
                child: Image.asset("images/menu_servico.png"),
                ),
              
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [

              GestureDetector(
                onTap: _abrirCliente,
                child: Image.asset("images/menu_cliente.png"),
                ),

              GestureDetector(
                onTap: _abrirContato,
                child: Image.asset("images/menu_contato.png"),
                ),            
            ],
          )
        ],
      ),
      ),
    )
    );
  }
}