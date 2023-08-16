pragma solidity ^0.5.0;

contract base{
    string str;
    constructor() public {
        str="Hii";
    }
    function getvalue()public view returns(string memory) {
        return str;
    }
}