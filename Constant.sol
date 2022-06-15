// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Constants {
    address public constant MY_ADDRESS = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;
    uint public constant MY_UINT = 123;
}

//costs more gas
contract Var {
    address public MY_ADDRESS = 0x29D7d1dd5B6f9C864d9db560D72a247c178aE86B;
}
