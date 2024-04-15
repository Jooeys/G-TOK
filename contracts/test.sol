// SPDX-License-Identifier: CC0-1.0
pragma solidity ^0.8.0;
import "./G-TOK_Verifier.sol";

abstract contract Token is G-TOK_Verifier {
    uint public test;
    uint public SBTID;
    function mint(address to, uint256 amount) public KYDApproved(to, SBTID){
        _mint(to, amount);
    }

    function _mint(address account, uint256 amount) internal  {
        require(account != address(0), "ERC20: mint to the zero address");
        test = amount;
    }

}
