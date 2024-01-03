// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;
contract VariablesandData {
    string name;
    uint8 age;
    bool alive = true;

    function store ( string memory userName, uint8 userAge) public {
        name = userName;
        age = userAge;
    }

    function get () public view returns (string memory, uint8, bool ){
        return (name, age, alive);
    }
}