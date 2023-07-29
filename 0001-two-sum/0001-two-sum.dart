import 'dart:core';

class Solution {
  List<int> twoSum(List<int> nums, int target) {
      if (nums == null){
          return [];
      }
      List<int> result = [];
      for(var i = 0; i < nums.length - 1; i++){
          for(var j = i + 1; j < nums.length; j++){
              if (nums[i] + nums[j] == target){
                  result.add(i);
                  result.add(j);
                  return result;
              }
          }
      }
      return [];
  }
}