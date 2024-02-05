class Solution {
  int mostWordsFound(List<String> sentences) {
      int max = 0;
    for(var i = 0; i < sentences.length; i++){
        var listSent = sentences[i].split(" ");
        if(max < listSent.length){
            max = listSent.length;
        }
    }
      return max;
  }
}