class Solution {
  int lengthOfLastWord(String s) {
    var word = s.trim().split(" ").last;
      return word.length;
  }
}