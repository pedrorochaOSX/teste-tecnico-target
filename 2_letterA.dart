void main() {
  // Declarar a String
  String theString = "Isso é uma String que talvez contenha a letra A";
  int countA = 0;

  // Loop para contar ocorrências da letra "a" na string
  for (int i = 0; i < theString.length; i++) {
    if (theString[i] == 'a' || theString[i] == 'A') {
      countA++;
    }
  }

  // Verificando se existem letras "a"
  if (countA > 0) {
    print("A letra 'a' aparece $countA vezes na string:\n$theString");
  } else {
    print("A letra 'a' não aparece na string:\n$theString");
  }
}