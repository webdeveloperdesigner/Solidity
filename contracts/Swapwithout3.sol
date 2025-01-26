// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Swap {
    function swap(uint a, uint b) public pure returns (uint, uint) {
        a = a + b;
        b = a - b;
        a = a - b;
        return (a, b);
    }
}