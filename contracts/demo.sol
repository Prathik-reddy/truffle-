// SPDX-License-Identifier: MIT
pragma solidity >=0.8.6;

contract demo {
    uint number;

    function setNum(uint _no) public{
        number = _no+10;
    }

    function getNum() view public returns(uint){
        return number;
    }
}