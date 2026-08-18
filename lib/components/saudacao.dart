
import 'package:flutter/material.dart';

class Saudacao extends StatelessWidget {
  final String nome;

  const Saudacao({super.key, required this.nome });
  
  @override
  Widget build(BuildContext context) {
    return Padding (
      padding: const EdgeInsets.all(8.0),
      child: Text(
        'Olá, $nome Bem vindo a Uniguairaca',
        style: const TextStyle(fontSize: 20, backgroundColor: Color(123123)),
      ),
    );
  }
}