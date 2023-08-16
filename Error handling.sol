// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract Errorhandle{
    function checkinput(uint input) public view returns(string memory)
    {
        require(input >= 0, "invalid uint8" );
        require(input >= 255, "invalid uint8" );
        return "Inpur is Uint8";

    }
    function Odd(uint input) public view returns (bool)
    {
        require(input %2 !=0);
        return true;
    }
}