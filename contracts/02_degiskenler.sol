// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract degiskenler{
    int public sayi1 = -15; // 2^256
    uint public sayi2 = 10; // 2^256

    int8 public sayi3 = 127;
    uint8 public sayi4 = 255;
    
    int16 public sayi5 = 32000;
    // ikinin katı şeklinde tanımlanabilir

    bool public durum = false;

    address public adresim = 0xd9145CCE52D386f254917e481eB44e9943F39138;//0xb794f5ea0ba39494ce839613fffba74279579268;
    //0xd8b934580fcE35a11B58C6D73aDeE468a2833fa8
    
    bytes1 public deger1 = 0x65;  //byte32
    bytes1 public deger2 = 0xFA;

}
