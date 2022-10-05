// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract IfElse {
    function kosul(uint x) public pure returns (uint) {
        if (x < 10) {
            return 0;
        } else if (x < 20) {
            return 1;
        } else {
            return 2;
        }
    }

    function kosul2(uint y) public pure returns (uint) {
        // if (y < 10) {
        //     return 1;
        // }
        // return 2;

        // Yukarıdaki ifadeyi kısaca yazarsak
        return y < 10 ? 1 : 2;
    }
}
