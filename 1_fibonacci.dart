void main() {
  
  // Declara array com a sequência de Fibonacci, e número para ser buscado na sequência
  List<int> fibonacciList = [];
  int i = 0;
  int checkNumber = 377;
  int nextFib = 0;

  // Checar casos do número ser negativo ou igual a 0
  if (checkNumber >= 1) {
    fibonacciList.add(0);
    fibonacciList.add(1);
    i = 1;
  } else if (checkNumber == 0){
    fibonacciList.add(0);
    print("Número $checkNumber está na sequência de Fibonacci");
    return;
  } else {
    print("Número $checkNumber não está na sequência de Fibonacci pois é menor que 0");
    return;
  }
  // Loop para gerar sequência de Fibonacci
  while (nextFib <= checkNumber){
    nextFib = fibonacciList[i] + fibonacciList[i - 1];
    if (fibonacciList[i] == checkNumber){
      print(fibonacciList);
      print("Número $checkNumber está na sequência de Fibonacci");
      return;
    } else {
      fibonacciList.add(nextFib);
      i++;
    }
  }
  
  print(fibonacciList);
  print("Número $checkNumber não está na sequência de Fibonacci");
}