// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

//hesaba herkes para yollayabilir
//sadece hesap sahibi para çekebilir

contract Cuzdan {
    address payable public owner;

    constructor() {
        owner = payable(msg.sender); //hesap sahibi
    }

    receive() external payable {}

    function withdraw(uint _amount) external {
        require(msg.sender == owner, "Hesap sahibi olmamali");
        payable(msg.sender).transfer(_amount);
    }

    function getBalance() external view returns (uint) {
        return address(this).balance;
    }
}
