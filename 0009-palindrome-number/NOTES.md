class Solution {
  bool isPalindrome(int x) {
    List listInput = [];

  // MELAKUKAN CONVERT UNTUK X NYA
  String convertString = x.toString();

  // MERLAKUKAN LITERASI UNTUK DIMASUKKAN KE DALAM LIST
  for(var i = 0; i < convertString.length; i++){
    listInput.add(convertString[i]);
  }

  // PADA LIST DILAKUKAN REVERSED ATAU MEMBALIKAN LIST DAN KEMUDIAN MELAKUKAN JOIN SEHINGGA YANG ASALNYA
  // x = 123 -> x = 321
  var result = listInput.reversed.join('');

  // MELAKUKAN PERBANDINGAN UNTUK MENDAPATKAN HASIL
  if(convertString == result){
    return true;
  } else {
    return false;
  }
  }
}​
