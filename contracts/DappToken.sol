// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DappToken is ERC20 {
    constructor() public ERC20("Seminar Dapp", "SDA") {
        _mint(msg.sender, 1000000000000000000000000);
    }
}
