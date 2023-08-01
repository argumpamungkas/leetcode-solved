class Solution {
  bool containsDuplicate(List<int> nums) {
      for(var i = 0; i < nums.length - 1; i++){
        for(var j = i + 1; j < nums.length; j++ ){
            if(nums[i] == nums[j]){
                return true;
            }
        }
      }
  return false;
  }
}