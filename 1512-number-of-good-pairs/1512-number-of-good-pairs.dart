class Solution {
  int numIdenticalPairs(List<int> nums) {
    int result = 0;
      
      for(var i = 0; i < nums.length; i++){
         for(var j = 0; j < nums.length; j++){
             if(nums[i] == nums[j] && i < j){
                 result++;
             }
         } 
      }
      return result;
  }
}