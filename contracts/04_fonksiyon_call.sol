//SPDX-License-Identifier:MIT
pragma solidity ^0.8.7;

contract Test {
   function topla(uint c) public pure returns(uint){
      uint a = 1; // local variable
      uint b = 2;
      uint sonuc = a + b + c;
      return sonuc;
   }

   function carp() public pure returns(uint){
       uint c = 8;
       uint d = topla(c)*c;
       return d;
   }
}