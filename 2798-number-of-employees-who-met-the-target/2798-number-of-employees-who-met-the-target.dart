class Solution {
  int numberOfEmployeesWhoMetTarget(List<int> hours, int target) {
      int result = 0;
      for(var i = 0; i < hours.length; i++){
          if(hours[i] >= target){
              result++;
          }
      }
      return result;
  }
}