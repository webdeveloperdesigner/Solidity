
 // SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Triangle {
    function areaOfTriangle(uint base, uint height) public pure returns (uint) {
        return (base * height) / 2;
    }
}