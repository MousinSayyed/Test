pragma solidity ^0.5.0;

contract Variable {
    string text;

    function loop(
    ) public returns(string memory){
        text="hello world";
        return text;
    }
    
}