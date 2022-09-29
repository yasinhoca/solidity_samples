//SPDX-License-Identifier:MIT
pragma solidity ^0.8.7;

contract donguler{
 

    function dongu1() public pure returns(uint){
        uint i;
        uint toplam;
        for(i=0;i<10;i++){
            toplam +=i;
        }
        return toplam;
    }

    uint topla;

    function dongu2() public returns(uint){
        uint i;
        
        for(i=0;i<10;i++){
            topla +=i;
        }
        return topla;
    }

    uint[] data; 
    uint8 j = 0;

    function whileloop(
    ) public returns(uint[] memory){
       
    while(j < 5) {
        j++;
        data.push(j);
     }
      return data;
    }

}
