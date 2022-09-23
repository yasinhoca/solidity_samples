//SPDX-License-Identifier:MIT
pragma solidity ^0.8.7;

contract Test {
   uint c =10;
   
   function topla() public view returns(uint){
      uint a = 1; // local variable
      uint b = 2;
      uint result = a + b + c; //global variable
      return result;
   }

}