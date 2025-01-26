// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "./Rectangle.sol"; 

contract diff {
    Rect rect = new Rect();

    function setVal(uint len, uint width, uint height) public {
        rect.setVal(len, width, height);
    }

    function getVal() public view returns (uint, uint, uint) {
        return rect.getVal(); 
    }
}