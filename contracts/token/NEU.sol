// SPDX-License-Identifier: MIT

pragma solidity 0.8.11;

import {MintableERC20} from "./base/MintableERC20.sol";

contract RNX is MintableERC20 {
    constructor() MintableERC20("Racconswap Exhange Token", "RNX") {}

    // no need to correspond with want decimals
    function decimals() public pure override returns (uint8) {
        return 18;
    }
}
