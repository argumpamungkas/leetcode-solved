class Solution {
  List<int> intersection(List<int> nums1, List<int> nums2) {
    List<int> result = [];
      
      for (var i in nums1){
          for(var j in nums2){
              if(i == j){
                  result.add(i);
                  result = result.toSet().toList();
              }
          }
      }
      return result;
  }
}