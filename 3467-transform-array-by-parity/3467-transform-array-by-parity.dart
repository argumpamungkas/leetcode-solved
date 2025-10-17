class Solution {
  List<int> transformArray(List<int> nums) {
    List<int> newNums = [];
    var lg = nums.length;
    if(lg > 0) {
        for(var i in nums) {
            if(i % 2 == 0){
                newNums.add(0);
            } else {
                newNums.add(1);
            }
        }

        newNums.sort((a, b) => a.compareTo(b));

        return newNums;
    } else {
        return nums;
    }
  }
}