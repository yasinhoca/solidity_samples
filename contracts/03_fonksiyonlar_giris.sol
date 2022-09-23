//SPDX-License-Identifier:MIT
pragma solidity ^0.8.7;

contract Test {
   uint d ; //global 

   function topla() public pure returns(uint){
      uint a = 1; // local 
      uint b = 2;
      uint result = a + b;
      return result;
   }
   
}