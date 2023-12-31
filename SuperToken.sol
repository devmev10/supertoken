//SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SuperToken is ERC20 {
    constructor() ERC20("SUPERTOKE", "SUP") {
        _mint(msg.sender, 100000000000000000000000000000000);
    }
}
