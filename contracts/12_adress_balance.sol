//// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;     
  
// Creating a contract
contract MyContract
{
   
    address private owner;  
      
     constructor() public {   
        owner=msg.sender;
    }
  
    
    function getOwner(
    ) public view returns (address) {    
        return owner;
    }
  

    function getBalance(
    ) public view returns(uint256){
        return owner.balance;
    }
}
