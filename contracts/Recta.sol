// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Rect{
    
    function rectArea(uint _length,uint _breadth) public pure returns (uint){
        return _length * _breadth;
    }

}

contract Square{
    function squareArea(uint side) public pure returns(uint){
        return side*side;
    }
}

contract Trie{
    function trieArea(uint a,uint b,uint c,uint s) public pure returns(uint){
        return  s = (a + b + c) / 2;
    }
}