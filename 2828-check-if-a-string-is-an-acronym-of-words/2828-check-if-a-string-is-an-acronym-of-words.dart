class Solution {
  bool isAcronym(List<String> words, String s) {
    List<String> char = [];
      
      if(words.length != s.length){
          return false;
      }
  
        for(var i = 0; i < words.length; i++){
          if(words[i][0] == s[i]){
              char.add(words[i][0]);
              continue;
          } else {
              return false;
          }
        }
 
    var word = char.join("");
    return word == s;
  }
}