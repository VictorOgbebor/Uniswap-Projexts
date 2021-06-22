pragma solidity =0.5.16;

import '../ParkyswapV2ERC20.sol';

contract ERC20 is ParkyswapV2ERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
