import 'dart:math';

//_2 code code inspire https://github.com/argen2/ex04.git

void main() {
  print("Exercice 04 question 2 ");
  /*
   * See the file "ex04Rectangle.jpg" in the "doc" folder for how we solved the problem.
   * We arrived at the conclusion that the end point of the line was at (490 + X, 330 + Y), where:
   * 
   * X = 120 * cos(33)
   * Y = 120 * sin(33)
   * 
   */
  
  //We have to convert the degrees to radians
  double x = calculateCosInDegree(33) * 120;
  double y = calculateSinInDegree(33) * 120;
  
  x = x + 490;
  y = y + 330;
  
  print("Le point final de la ligne est (${x.toStringAsFixed(2)}, ${y.toStringAsFixed(2)})");
}


double calculateCosInDegree(int radian) {
  return cos(radian * PI / 180);
}


double calculateSinInDegree(int radian) {
  return sin(radian * PI / 180);
}

