// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract ViewandPure {
    uint public c = 30;

    // View function
    function multiplyToA(uint b) public view returns (uint) {
        return c * b;
    }

    // Pure function
    function multiply(uint x, uint y) public pure returns (uint) {
        return x * y;
    }
  
}  