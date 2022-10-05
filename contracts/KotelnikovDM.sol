// SPDX-License-Identifier: LGPL-3.0-only
pragma solidity ^0.8.4;

import { ERC20 } from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract KotelnikovDM is ERC20 {

    uint256 constant initialSupply = 1000000 * (10**18);
    
    constructor() ERC20("KotelnikovDM", "KOD") {
         _mint(msg.sender, initialSupply);
    }
}