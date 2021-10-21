//String
void main() {
  
  //Declaring
  
  String inlineString = '  Hel.lo   ';
  print(inlineString);
  String multipleLinesString = '''Hello
                                  Many
                               World''';
  print(multipleLinesString);
  
  //Attributes and operators
  
  //length
  print(inlineString.length);
  
  //toUpperCase()
  print(inlineString.toUpperCase());
  
  //toLowerCase()
  print(inlineString.toLowerCase());
  
  //trim()
  print(inlineString.trim().toLowerCase());
  
  //split
  print(inlineString.split('.'));
  
  //compareTo(anotherString) -1: smaller than,0: equal, 1: bigger than
  print(inlineString.compareTo(multipleLinesString));
  
  //compare between 2 strings
  print(inlineString == multipleLinesString);
}