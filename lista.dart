import 'package:flutter/material.dart';

class Lista extends StatelessWidget {
  // Lista completa dos dias da semana
  List<String> dias = ['domingo', 'segunda', 'terça', 'quarta', 'quinta', 'sexta', 'sábado'];

  Lista({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,  // Define a direção horizontal para a lista
      itemCount: dias.length,
      itemBuilder: (context, index) {
        return Row(
          children: [
            Text(dias[index]),
            SizedBox(width: 30),  // Espaço de 30 pixels na horizontal entre os itens
          ],
        );
      },
    );
  }
}
