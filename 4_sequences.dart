// a) 1, 3, 5, 7, ___ -> Valor do index anterior + 2
  // Resposta:  7 + 2 = 9

// b) 2, 4, 8, 16, 32, 64, ____ -> 2 elevado ao index atual da sequência (ou valor do index anterior * 2)
  // Resposta: 2^7 = 128

// c) 0, 1, 4, 9, 16, 25, 36, ____ -> Index atual da sequência elevado a 2
  //  Resposta: 7^2 = 49

// d) 4, 16, 36, 64, ____ -> Sequência de números pares elevados a 2
  // Resposta: 10^2 = 100

// e) 1, 1, 2, 3, 5, 8, ____ -> Fibonacci sem o 0, soma o valor atual com o anterior
  // Resposta: 8 + 5 = 13

// f) 2,10, 12, 16, 17, 18, 19, ____ -> Só identifico padrão sequencial após o 16
  // Resposta: 19 + 1 = 20

// Loops

void main(){
  Qa();
  Qb();
  Qc();
  Qd();
  Qe();
  Qf();
}
void Qa(){
  List<int> sequence = [1];
    for (int i = 0; i < 4; i++){
      int value = sequence[i] + 2;
      sequence.add(value);
    }
    print ("a) 1, 3, 5, 7, ___ -> Valor anterior + 2\n Resposta: $sequence\n");
}
void Qb(){
  List<int> sequence = [2];
    for (int i = 0; i < 6; i++){
      int value = (sequence[i]*2);
      sequence.add(value);
    }
    print ("b) 2, 4, 8, 16, 32, 64, ____ -> 2 elevado ao index atual da sequência (ou valor do index anterior * 2)\n Resposta: $sequence\n");
}
void Qc(){
  List<int> sequence = [];
    for (int i = 0; i < 8; i++){
      int value = i * i;
      sequence.add(value);
    }
    print ("c) 0, 1, 4, 9, 16, 25, 36, ____ -> Index atual da sequência elevado a 2\n Resposta: $sequence\n");
}
void Qd(){
  List<int> sequence = [];
  int evenNums = 0;
    for (int i = 0; i < 5; i++){
      evenNums += 2;
      int value = evenNums * evenNums;
      sequence.add(value);
    }
    print ("d) 4, 16, 36, 64, ____ -> Sequência de números pares elevados a 2\n Resposta: $sequence\n");
}
void Qe(){
  List<int> sequence = [1, 1];
    for (int i = 1; i < 6; i++){
      
      int value = sequence[i] + sequence[i - 1];
      sequence.add(value);
    }
    print ("e) 1, 1, 2, 3, 5, 8, ____ -> Fibonacci sem o 0, soma o valor atual com o anterior\n Resposta: $sequence\n");
}
void Qf(){
  print ("f) 2,10, 12, 16, 17, 18, 19, ____ -> Só identifico padrão sequencial após o 16\n Resposta: 2,10, 12, 16, 17, 18, 19, 20");
}