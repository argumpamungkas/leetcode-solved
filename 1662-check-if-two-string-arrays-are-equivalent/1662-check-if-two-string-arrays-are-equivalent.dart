class Solution {
  bool arrayStringsAreEqual(List<String> word1, List<String> word2) {
      var stringWord1 = word1.join("");
      var stringWord2 = word2.join("");
      
      return stringWord1 == stringWord2;
  }
}