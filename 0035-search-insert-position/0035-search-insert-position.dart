class Solution {
  int searchInsert(List<int> nums, int target) {
      
    if(nums.any((e) => e == target)){
        int result = nums.indexWhere((e) => e == target);
        return result;
    } else {
        for(var i = 0; i < nums.length; i++){
            if(i < nums.length - 1 && (target > nums[i] && target < nums[i+1])){
                return i + 1;
            } else if (target > nums[i]){
                if(i >= nums.length - 1){
                    return i + 1;
                }
            }
        }
    }
      return 0;
  }
}