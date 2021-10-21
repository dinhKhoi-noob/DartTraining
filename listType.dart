void main() {
  
  //Declaring
  
  var firstList = [1,2,3];
  var secondList;
  
  //Spread operator
  
  var thirdList = [0,...firstList];
  
  //Null-aware spread operator
  
  var fourthList = [0,...?secondList];
  
  print(thirdList);
  print(fourthList);
  
}