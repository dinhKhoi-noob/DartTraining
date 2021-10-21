void main() {
  
  //Declaring
  
  var firstMap = <String,int>{
    'firstElement':1,
    'secondElement':2,
  };
  var secondMap;
  
  //Spread operator
  
  var thirdSet = <String,int>{'thirdElement':3,...firstMap};
  var fourthSet = <String,int>{'firstElement':1,...?secondMap};
  
  //Null-aware spread operator
  
  print(thirdSet);
  print(fourthSet);
}