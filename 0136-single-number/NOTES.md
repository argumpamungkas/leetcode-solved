class Solution {
  int singleNumber(List<int> nums) {
      int result = 0;
      if(nums.length == 1){
          return nums.first;
      } else {
      // SORTING PADA LISTNYA
        nums.sort();
          for(var i = 0; i < nums.length; i++){
          // MELAKUKAN PENGECEKAN PADA NUMS YANG KE I == NUMS YANG KE I + 1, JIKA SAMA MAKA I++ KEMUDIAN CONTINUE KE PERULANGAN SELANJUTNYA TANPA MASUK KE ELSE,
          // ELSE RESULT = NUMS YANG KE I;
            if(i + 1 < nums.length && nums[i] == nums[i + 1]){
              i++;
              continue;
            } else {
              result = nums[i];
            }
          }
      }
      return result;
  }
}​
