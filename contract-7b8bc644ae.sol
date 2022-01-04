// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts@4.4.0/token/ERC20/ERC20.sol";

/// @custom:security-contact huskycoinofficial@gmail.com
contract HuskyCoin is ERC20 {
    constructor() ERC20("HuskyCoin", "HUSKY") {
        _mint(msg.sender, 10000000000000 * 10 ** decimals());
    }
}
