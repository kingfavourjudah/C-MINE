// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

/// @custom:security-contact lucky@crypto528.com
contract CMINE is ERC20, ERC20Burnable {
    constructor() ERC20("C-MINE", "C-MINE") {
        _mint(msg.sender, 747609657 * 10 ** 18());
    }
}