class Solution {
  String truncateSentence(String s, int k) {
    var l = s.split(" ");
    l.removeRange(k, l.length);
    var newS = l.join(" ");
      return newS;
  }
}