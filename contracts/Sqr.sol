// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./RE.sol";
import "./SE.sol";
import "./TE.sol";

contract Geometry is Rectangle, Square, Triangle {
    function getAreaOfRectangle(uint length, uint width) public pure returns (uint) {
        return areaOfRectangle(length, width);
    }

    function getAreaOfSquare(uint side) public pure returns (uint) {
        return areaOfSquare(side);
    }

    function getAreaOfTriangle(uint base, uint height) public pure returns (uint) {
        return areaOfTriangle(base, height);
    }
}