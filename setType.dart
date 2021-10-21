void main() {
  
  //Declaring
  
  var firstSet = <String>{'Jenny','Kenvin','Hello'};
  var secondSet;
  
  //Spread operator
  
  var thirdSet = {'Hello',...firstSet};
  var fourthSet = {'World',...?secondSet};
  
  //Null-aware spread operator
  
  print(thirdSet);
  print(fourthSet);
}