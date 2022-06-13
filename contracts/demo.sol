// SPDX-License-Identifier: MIT
pragma solidity >=0.8.6;

contract demo {
    uint number;

    function setNum(uint _no) public{
        number = _no;
    }

    function getNum() view public returns(uint){
        return number;
    }
}