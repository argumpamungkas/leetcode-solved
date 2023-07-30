class Solution {
  int romanToInt(String s) {
    Map<String, int> symbol = {
    'I': 1,
    'V': 5,
    'X': 10,
    'L': 50,
    'C': 100,
    'D': 500,
    'M': 1000,
  };
  
  int result = 0;
  
   for(var i=0; i< s.length; i++){
   
   // ada pengecekan untuk character yang terakhir, jika masih ada maka akan melakukan pengecekan kedua yaitu apakah i saat ini kurang dari i + 1? dan kemudian melakukan penjumlahan
    if(i+1 < s.length && symbol[s[i]]! < symbol[s[i+1]]!){ 
      result += symbol[s[i+1]]! - symbol[s[i]]!;
      // i++ digunakan karena disini ada 2 pengecekan terhadap 2 character atau character yang ke i ditambah 1,
      // dengan contoh 'CM', dimana C yang merupakan i saat ini, dan M merupakan i + 1. yang dimana value C kurang dari M akan dilakukan penjumlahan dengan result = result + (C - M)
      // karena M diibaratkan sudah di gunakan, maka pengecekan i selanjutnya ditambah 1, agar M tidak dicek kembali.
        i++;
    } else {
      result += symbol[s[i]]!.toInt();
    }
  }
      return result;
  }
}​
