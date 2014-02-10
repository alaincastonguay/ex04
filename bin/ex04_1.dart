//_1 code code inspire des notes du profeseur

void main() {
  print("Exercice 04 question 1 ");

fibonacciIteration(int t) {
  int x = 0, y = 1, f = 1, n = 1;
  String result = '0' ' 1';
  while (n < t) {
    f = x + y;
    result = '$result $f';
    x = y; y = f; n = n + 1;
  }
  return result;
}

 
  int count = 10;
  String sequence =
      fibonacciIteration(count);
  print('suite fibonacci commencant par 0: '
        '${count + 1} premier chiffres');
  print(sequence);
}