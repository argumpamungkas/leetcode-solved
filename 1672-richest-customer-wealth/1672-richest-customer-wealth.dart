class Solution {
  int maximumWealth(List<List<int>> accounts) {
    int result = 0;
      for(var acc in accounts){
          var sum = acc.reduce((a, b) => a + b);
          if(sum > result){
              result = sum;
          }
      }
      
      return result;
  }
}