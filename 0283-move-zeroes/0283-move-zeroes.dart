class Solution {
  void moveZeroes(List<int> nums) {
      // if(nums.isEmpty){
      //     return 0;
      // }
      if(nums.length == 1){
          nums;
      }
      
      for(var i = 0; i < nums.length; i++){
          if(nums[i] == 0){
            nums.remove(nums[i]);
            nums.add(0);
          }
      }
      nums;
  }
}