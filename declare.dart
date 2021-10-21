void greeting(name)
{
  print('hello ${name}');
}

void main() {
  
  //Default declaring
  
  int? firstNumber;
  print(firstNumber);
  
  //Late variable
  
  /* Different between Default variable and Late variable is that the error
   * will occur when you use the Late variable but Default value is not
   * If you don't want it error let's assign the Late variable before using.
  */
  
  late int secondNumber;
  secondNumber = 1;
  print(secondNumber);
  
  //Final variable
  
  final int thirdNumber = 4*2;
  print(thirdNumber);
  
  //Const variable
  /* Different between 'const' and 'finally' is you can assign a variable
   * with const as type (it will be the dynamic type) but with final you
   * can't do it.
   * */
  const int fourthNumber = 3;
  print(fourthNumber);
  dynamic firstList = const[];
  firstList = [1,2,3];
  
  //Assignment declaring
  
  var firstName = "Khoi";
  Object secondName = 'Bob';
  String thirdName = "Muc";
  greeting(firstName);
  greeting(secondName);
  greeting(thirdName);
}