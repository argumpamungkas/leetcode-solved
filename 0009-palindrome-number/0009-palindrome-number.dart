class Solution {
  bool isPalindrome(int x) {
    List listInput = [];
  
  String convertString = x.toString();
  
  for(var i = 0; i < convertString.length; i++){
    listInput.add(convertString[i]);
  }
  
  var result = listInput.reversed.join('');
  
  if(convertString == result){
    return true;
  } else {
    return false;
  }
  }
}