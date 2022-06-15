// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract StateVariables {
    uint public myUint = 123; //state variables are variables that store data on the blockchain

    function foo() external {
        uint notStateVariable = 456; // local variables
    }
}
