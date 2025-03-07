void main() {
  var name = "Flutter";
  var image = {
    'tags': ['flutter', 'dart', 'mobile'],
    'url': 'https://dart.dev/'
  };
  print(name);
  print(image['url']);

  Map<String, dynamic> aluno = {
    "nome": "abc",
    "idade": 20,
    "email": "sim@sim.sim",
  };
  print(aluno);
}

void main() {
  Map<String, Set<String>> abc = {
    "3F":{"João","Maria", "José"},
    "2F":{"Pedro","José","Ana"}
  };
}

void main() {
  for (int i = 0; i <= 20; i++) {
    if (i % 2 == 0) print(i);
  }
}

void main() {
  List<String> nomes = ["João", "Maria", "josé"];
  for (String nome in nomes) {
    print(nome);
  }
}

import 'dart:io';

void main() {
  print("Qual a sua idade?");
  String? input = stdin.readLineSync();
  print("Sua idade é $input.");
}

void main() {
  String numeros(int numero){
    List<String> unidades = ["um", "tres", "", "cinco", "sete", "nove"];
    List<String> especiais = ["onze", "treze", "quinze", "dezesete", "dezenavo"];
    List<String> dezena = ["dez", "vinte", "trinta", "quarenta", "cinquenta", "sessenta", "setenta", "ointenta", "noventa"];
    }

  if (numero == 100) return cento;
}
