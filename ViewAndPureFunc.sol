// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract ViewAndPureFunctions {
    uint public num = 2;

    function viewFunc() external view returns (uint) {
        return num * 2; // view function read only functions
    }

    function pureFunc() external pure returns (uint) {
        return 1; // cannot read or write
    }
}
