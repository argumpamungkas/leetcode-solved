class Solution {
  List<int> plusOne(List<int> digits) {
  
  for(var i = digits.length - 1; i >= 0; i--){
    if(digits[i] < 9){
      digits[i]++;
      print(digits);
      return digits;
    }
    digits[i] = 0;
  }
      digits.insert(0,1);
      return digits;
}
}