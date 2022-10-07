// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;  
 
contract diziler {  
  
    uint[6] dizi = [uint(10), 20, 30, 40, 50, 60];   
  
    function dizi_ornek() public view returns (
    int[5] memory, uint[6] memory){  
            
        int[5] memory dizi2 = [int(50), -63, 77, -28, 90];        
            
        return (dizi2, dizi);  
  }  
}
