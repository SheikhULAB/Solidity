// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

// data types - values and references

contract ValueTypes {
    bool public b = true;
    uint public u = 123; //uint = unit256
    int public i = -1232;

    int public minInt = type(int).min;
    int public maxInt = type(int).max;

    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;
    bytes32 public b32 = 0x7465737400000000000000000000000000000000000000000000000000000000;
}
