// SPDX-License-Identifier: CC0-1.0
pragma solidity ^0.8.0;
import "./interfaces/G-TOK.sol";

abstract contract G-TOK_Verifier is G-TOK {
    address private _issuer;

    constructor(address issuer) {
        _issuer = issuer;
    }

    modifier KYDApproved(address claimer, uint256 SBTID) {
        G-TOK(_issuer).ifVerified(claimer, SBTID);
        _;
    }

}
