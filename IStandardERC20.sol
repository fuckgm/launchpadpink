// SPDX-License-Identifier: MIT


pragma solidity ^0.8.0;

interface IStandardERC20 {
    function initialize(
      address owner_, 
      string memory name_, 
      string memory symbol_, 
      uint8 decimals_, 
      uint256 totalSupply_
    ) external;
}