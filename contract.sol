// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

contract TokenContract {
    string public name = "Token";
    string public symbol = "Abhi";
    uint8 public decimals = 18;
    uint256 public totalSupply = 1000000 * (10 ** uint256(decimals));

    mapping(address => uint256) public balanceOf;
    mapping(address => mapping(address => uint256)) public allowance;

    constructor() {}
}
