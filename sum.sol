// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract sum{
    uint x=100;
    uint y=11;

    function Sum() view public returns(uint){
        return x+y;
    }
}
