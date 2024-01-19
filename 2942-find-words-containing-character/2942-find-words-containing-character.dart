class Solution {
  List<int> findWordsContaining(List<String> words, String x) {
      List<int> result = [];
      
    for(var i = 0; i < words.length; i++){
        for(var j = 0; j < words[i].length; j++){
            if(words[i][j].contains(x)){
                int idx = i;
                result.add(idx);
                break;
            }
        }
    } 
      return result;
  }
}