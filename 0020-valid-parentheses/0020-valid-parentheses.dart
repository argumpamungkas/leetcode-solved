class Solution {
  bool isValid(String s) {
    
      List result = [];
      
      if (s.length <= 1){
          return false;
      }
      
      for(var i = 0; i < s.length; i++){
          if(s[i] == "("){
              result.add(")");
          } else if( s[i] == "{"){
              result.add("}");
          } else if (s[i] == "["){
              result.add("]");
          } else if (result.length == 0){
              return false;
          } else if(s[i] != result.removeLast()){
              return false;
          } 
      }
      if (result.isEmpty){
          return true;
      } else {
       return false;   
      }
  }
}