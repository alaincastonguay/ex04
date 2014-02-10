// import library
import 'dart:math' as math;
  
//_4 code inspire de https://github.com/argen2/ex04.git

void main() {
  print("Exercice 04 question 3");
  print("Capital et interets composes sur une periode de 10 ans");
  String result = calculateCompoundInterest(1000.00, 0.033, 10);
  print(result);
}


String calculateCompoundInterest(double amount, double rate, int years) {
  String returnString;
  
  returnString = "Initial investment = ${amount.toStringAsFixed(2)}";
  for(int i = 1; i <= years; i++) {
    amount = amount * (1 + rate);
    returnString = "$returnString \nA la fin de l'annee $i value = ${amount.toStringAsFixed(2)}";
  }
  
  return returnString;
}
