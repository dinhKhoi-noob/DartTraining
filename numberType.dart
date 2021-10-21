//Number
void main() {
  
  //Number type
  
  int firstNumber = 1;
  double secondNumber = 2.3;
  print(firstNumber);
  print(secondNumber);
  
  //Parse a string to a number
  
  int firstStringNumber = int.parse('12345');
  double secondStringNumber = double.parse('12345.6');
  print(firstStringNumber);
  print(secondStringNumber);
  
  //Parse a number to a string
  
  String stringNumber = firstNumber.toString()+secondNumber.toString();
  print(stringNumber);
  
  //Parse a number to String and round it to fixed decimal
  
  String fixedDecimalString = secondNumber.toStringAsFixed(2);
  print(fixedDecimalString);
}