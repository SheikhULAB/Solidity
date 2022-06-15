// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Counter {
    uint public count;

    function Inc() external {
        count += 1;
    }

    function Dec() external {
        count -=1;
    }
}
