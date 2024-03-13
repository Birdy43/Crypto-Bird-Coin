// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CryptoBirdCoin is ERC20 {
    constructor() ERC20("Crypto Bird Coin", "CBC") {
        uint256 totalSupply = 429000000000 * (10 ** uint256(decimals()));
        _mint(msg.sender, totalSupply);
    }
}
