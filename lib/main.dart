/*
## Desafios

-[x] Não deixar que seja possível ficar com pontos negativos ao clicar em (-1) e também não pode ultrapassar 12 pontos.
-Permitir de alguma forma que a partida seja reiniciada, sem zerar o número de vitórias
-[x] Transformar o AlertDialog em modal para que somente desapareça da tela ao clicar em CANCEL ou OK. Uma dia, precisa utilizar o atributo 
barrierDismissible
- Trocar os nomes dos usuários ao clicar em cima do nome (Text). Pode-se utilizar um GestureDetector e exibir um AlertDialog com um TextField. 
  Exemplo de AlertDialog com TextField](https://inducesmile.com/google-flutter/how-to-add-textfield-input-in-an-alert-dialog-in-flutter/).
-[x] Exibir uma notificação da mão de ferro: é a Mão de Onze especial, quando as duas duplas conseguem chegar a 11 pontos na partida.Todos os jogadores recebem as cartas “cobertas”, isto é, viradas para baixo, e deverão jogar assim. Quem vencer a mão, vence a partida.
-[x] Instale o plugin [Screen](https://pub.dev/packages/screen#-readme-tab-) e adicione um código para deixar a tela sempre ativa enquanto joga.



*/

import 'package:flutter/material.dart';
import 'package:marcador_truco/views/home_page.dart';
import 'package:screen/screen.dart';

void main() {

  Screen.keepOn(true);
  
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Marcador de Truco',
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: HomePage(),
    ),
  );
}
