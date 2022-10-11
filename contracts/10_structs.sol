// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;
 
contract veriYapisi {
 
   // Veri yapısı
   struct Kitap {
      string ad;
      string yazar;
      uint id;
      bool stok;
   }
 
   // nesne üretiliyor
   Kitap kitap1;
 
   // ikinci kitap nesnesi
   Kitap kitap2 = Kitap("Maxscript",
            "Yasin Saglam",
             2, false);
 
   // fonksiyon ile ilk kitap bilgilerini girelim
   function set_kitapDetay() public {
      kitap1 = Kitap("Solidity",
                   "Ali Altankara",
                    1, true);
   }
 
 
   // veri yapısının gönderilmesi
   function kitap_info(
   )public view returns (
     string memory, string memory, uint, bool) { 
           
        return(kitap2.ad, kitap2.yazar,
               kitap2.id, kitap2.stok); 
    }
    
   // veri yapısındaki değişkenlerden bilgi almak
   function get_detay(
   ) public view returns (string memory, uint) {
      return (kitap1.ad, kitap1.id);
   }
}
