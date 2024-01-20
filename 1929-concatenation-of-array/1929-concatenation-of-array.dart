class Solution {
  List<int> getConcatenation(List<int> nums) {
    List<int> result =[];
      for(var i = 0; i < nums.length; i++){
          if(result.length == nums.length * 2){
              break;
          } else {
          result.add(nums[i]);
            if(i == nums.length - 1){
              i = -1;
            }
          }
      }
      return result;
  }
}