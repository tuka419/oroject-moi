// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DKMToken is ERC20 {
    constructor() ERC20("DKM", "DKM") {
        _mint(msg.sender, 1000000000000000000000000); // 1ty DKM (18 decimal places)
    }
}
