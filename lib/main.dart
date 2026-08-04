import 'package:flutter/material.dart';

void main() {
  // Tipos basicos
  String nome = 'Matheus';
  int idade = 28;
  double altura = 1.87;
  bool ativo = true;

  var cidade = 'Guarapuava'; // tipo inferido, pode reatribuir
  final data = '04 de Julho'; // Valor definido em execução, imutavel
  const limiteMaximo = 100; // valor fixo em tempo de compilaçao

  // Nullable e operador de coalescencia nula (??)
  int? nota;
  int notaFinal = nota ?? 0;

  // Operadores aritmeticos
  int a = 10;
  int b = 20;
  print('Soma: ${a + b}');
  int c = 15, d = 25, e = 20;

  // Operadores relacionais e lógicos  
  bool podeVotar = idade >= 16 && idade <= 120;

  // Operador de atribuição composta
  int contador = 0;
  contador += 2;
  contador *= 4;

  estruturaControle();
  runApp(const MyApp());
}

void estruturaControle() {
  // For tradicional
  for (var i = 1; i <= 10; i++) {
    print(i);
  }

  // For em lista
  var times = ['Palmeiras', 'Palmeiras', 'Palmeiras', 'Corinthians'];
  for (var time in times) {
    print('Time: $time');
  }

  // While e do while
  int tentativas = 0;
  while (tentativas < 3) {
    print('Tentativas ${tentativas}');
    tentativas++;
  }

  int senha = 0;
  do {
    senha++;
  } while(senha < 1);

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
        appBar: AppBar(title: const Text('Olá flutter')),
        body: const Center(
        child: Text("Hello World", style: TextStyle(fontSize: 24),),
    )
  )
  );
}
}