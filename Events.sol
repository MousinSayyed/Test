// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract evets{
    uint256 public value=0;

    event Increment(address owner);

    function getValue(uint a, uint b) public {
        emit Increment(msg.sender);
        value = a + b;
    }
}