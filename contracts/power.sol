// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Power {
    function cal(uint x, uint y) public pure returns (uint) {
        return x ** y;
    }
}