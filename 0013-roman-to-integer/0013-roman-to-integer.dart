class Solution {
  int romanToInt(String s) {
    Map<String, int> symbol = {
    'I': 1,
    'V': 5,
    'X': 10,
    'L': 50,
    'C': 100,
    'D': 500,
    'M': 1000,
  };
  
  int result = 0;
  
   for(var i=0; i< s.length; i++){
    if(i+1 < s.length && symbol[s[i]]! < symbol[s[i+1]]!){
      result += symbol[s[i+1]]! - symbol[s[i]]!;
        i++;
    } else {
      result += symbol[s[i]]!.toInt();
    }
  }
      return result;
  }
}