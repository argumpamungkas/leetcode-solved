​class Solution {
  int searchInsert(List<int> nums, int target) {
  // cek APAKAH DALAM NUMS MENGANDUK TARGET ?
    if(nums.any((e) => e == target)){
    // JIKA YA AMBIL INDEKSNYA DAN RETURN
        int result = nums.indexWhere((e) => e == target);
        return result;
    } else {
    // JIKA TIDAK ADA, LAKUKAN PERULANGAN YANG DIIBARATKAN AKAN MEMASUKKAN TARGET KE DALAM LIST
        for(var i = 0; i < nums.length; i++){
        // UNTUK MENEMPATKAN TARGET DIANTARA DUA ITEM/NILAI. CONTOH : TARGET = 2, NUMS = [1,3,5] -> OUTPUTNYA NUMS[1,2,3,5] YANG KEMUDIAN DI AMBIL INDEKS TARGET
            if(i < nums.length - 1 && (target > nums[i] && target < nums[i+1])){
                return i + 1;
            } else if (target > nums[i]){
            // UNTUK MENEMPATKAN TARGET DI PALING TERAKHIR, SELAMA i NYA TIDAK LEBIH DARI SAMA DENGAN LENGHT DARI NUMS, MAKA AKAN MELAKUKAN PERULANGAN SAMPAI
            // i NYA LEBIH DARI NUMS.LENGTH. CONTOH : TARGET 6, NUMS [1,3,5,] -> OUTPUT NUMS[1,3,5,6] -> YANG KEMUDIAN DIAMNIL INDEKS TARGET
                if(i >= nums.length - 1){
                    return i + 1;
                }
            }
        }
    }
      return 0;
  }
}
