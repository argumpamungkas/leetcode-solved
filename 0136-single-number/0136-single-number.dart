class Solution {
  int singleNumber(List<int> nums) {
      int result = 0;
      if(nums.length == 0){
          return nums.first;
      } else {
        nums.sort();
          for(var i = 0; i < nums.length; i++){
            if(i + 1 < nums.length && nums[i] == nums[i + 1]){
              i++;
              continue;
            } else {
              result = nums[i];
            }
          }
      }
      return result;
  }
}