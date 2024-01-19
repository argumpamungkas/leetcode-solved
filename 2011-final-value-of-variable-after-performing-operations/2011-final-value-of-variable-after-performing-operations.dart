class Solution {
  int finalValueAfterOperations(List<String> operations) {
    int number = 0;
      for(var i = 0; i < operations.length; i++){
          if(operations[i] == "++X" || operations[i] == "X++"){
              number++;
          } else {
              number--;
          }
      }
      return number;
  }
}