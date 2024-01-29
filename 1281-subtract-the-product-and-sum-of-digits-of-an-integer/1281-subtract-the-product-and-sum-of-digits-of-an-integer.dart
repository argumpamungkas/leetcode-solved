class Solution {
  int subtractProductAndSum(int n) {
    int sum = 0;
    int product = 1;
  
    for (int i = 0; i < n.toString().length; i++) {
        product = product * int.parse(n.toString()[i]);
    }
  
    for (int i = 0; i < n.toString().length; i++) {
        sum = sum + int.parse(n.toString()[i]);
    }
  
  
    int result = product - sum;
    return result;
  }
}