// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

contract Operators{
    uint x;
    uint y; 
    uint res;

    function storeInfo(uint _x, uint _y) public {
        x = _x;
        y = _y;
    }
    function addition () public view returns (uint) {
        return (x+y);
    }
    function subtraction () public view returns (uint) {
        return (x-y);
    }
    function multiplication () public view returns (uint) {
        return (x*y);
    }
    function division () public view returns (uint) {
        return (x/y);
    }
    function isGreater () public view returns (bool) {
        return ((x > y));
    }
    function isLesser () public view returns (bool) {
        return ((x < y));
    }
}