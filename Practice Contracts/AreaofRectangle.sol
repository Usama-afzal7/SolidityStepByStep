// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;
contract AreaofRectangle {
    uint length;
    uint width;
    uint area;

    function storeInfo ( uint _length, uint _width) public {
        length = _length;
        width =_width;
        area = (_length * _width);
    }

    function calcArea () public view returns (uint) {
        return area;
    }

}