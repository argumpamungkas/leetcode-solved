class Solution {
  int searchInsert(List<int> nums, int target) {
  // CEK APAKAH DIDALAM NUMS MENGANDUNG TARGET ??
    if(nums.any((e) => e == target)){
    // JIKA YA, DAPATKAN INDEXNYA
        int result = nums.indexWhere((e) => e == target);
        return result;
    } else {
    // JIKA TIDAK ADA, LAKUKAN LITERASI / PERULANGAN
        for(var i = 0; i < nums.length; i++){
        // JIKA i MASIH DALAM PANJANG LIST DAN (TARGETNYA KURANG LEBIH DARI NUMS[i] DAN KURANG DARI NUMS[i + 1]
            if(i < nums.length - 1 && (target > nums[i] && target < nums[i+1])){
            // RETURN I + 1;
                return i + 1;
            } else if (target > nums[i]){
            // ELSE INI UNTUK MENEMPATKAN i DI PALING TERAKHIR / JIKA TARGET LEBIH DARI SEMUA ITEM YANG ADA DALAM LIST, MAKA TEMPATKAN TARGET DIIBARATKAN MASUK KE DALAM ANTRIAN LIST DI PALING TERAKHIR YANG KEMUDIAN DIAMBIL INDEKSNYA
                if(i >= nums.length - 1){
                    return i + 1;
                } else {
                // CONTINUE UNTUK MENGECEJ JIKA VALUE i KURANG DARI SAMA DENGAN JUMLAH / LENGTH LIST
                    continue;
            }
        }
        }
    }
      return 0;
  }
}​
