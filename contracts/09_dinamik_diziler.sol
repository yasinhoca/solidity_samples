// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;  
 
contract diziler {  
    uint uzunluk=7;
    uint[] dizi = new uint[](uzunluk);
       
  
    function dizi_ornek() public returns(uint[] memory) {  
            
         uint i;
         for(i=0;i<uzunluk;i++){
             dizi[i]=i;
         } 
         dizi.push(50);  
         dizi.push(60);
         dizi.pop();      
         return(dizi);   
  }  
}
