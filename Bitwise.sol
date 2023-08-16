pragma solidity ^0.5.0;

contract Bitwise{
      uint public a = 70; 
      uint public b = 20;
      
      uint public and = a & b; //arithmetic operation
      uint public or =a|b;
      uint public xor=a^b;
      uint public leftshift =a<<b;

      uint public rightshift=a>>b;

      uint public not = ~a;

   
}