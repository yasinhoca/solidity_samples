// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;
  
contract enumTipi { 
 
    // enumarator tanımlama
    enum hafta_gunleri
    {
      Pazartesi,
      Sali,
      Carsamba,
      Persembe,
      Cuma,
      Cumartesi,
      Pazar
     } 
 
    
    hafta_gunleri hafta;   
     
    hafta_gunleri secim;
 
    // varsayılan
    hafta_gunleri constant varsayilan = hafta_gunleri.Pazartesi;
     
    // seçim yapabileceğimiz fonksiyon
    function set_value() public {
      secim = hafta_gunleri.Cuma;
    }
 
    // seçimi döndüren fonksiyon
    function get_secim(
    ) public view returns (hafta_gunleri) {
      return secim;
    }
       
    // varsayılan değeri döndüren fonksiyon
    function get_varsayilan(
    ) public pure returns(hafta_gunleri) { 
        return varsayilan; 
    } 
}
