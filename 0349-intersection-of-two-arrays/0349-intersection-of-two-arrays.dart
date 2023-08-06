class Solution {
  List<int> intersection(List<int> nums1, List<int> nums2) {
    List<int> result = [];
  
    for(var i = 0; i < nums1.length; i++){
    if(nums2.any((e) => nums1[i] == e)){
      if(result.isNotEmpty){
        if(result.any((e) => e == nums1[i])){
          continue;
        } else {
          result.add(nums1[i]);
        }
      } else {
        result.add(nums1[i]);
      }
    }
  }
  
  return result;
  }
}