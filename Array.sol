// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Array {
    uint[] public nums = [1,2,3,4,5,6,7]; // dynamic array
    uint[3] public numsFixed = [1,2,3]; // fixed array 3

    function examples() external {
        nums.push(8); // added 8 to nums array
        uint x = nums[1]; // gives 2
        nums[2] = 77; // changed index 2 value which is 3 to 77
        delete nums[1]; // deleted element will be zero
        nums.pop(); // remove the last elements
        uint len = nums.length; // return a length of a string

        //create array in memory
        uint[] memory a = new uint [](5); // cant do push or pop
        a[1] = 123;  // update is possible
    }
    function returnArray() external view returns (uint[] memory) {
        return nums;
    }
}
