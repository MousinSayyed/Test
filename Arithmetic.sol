pragma solidity ^0.5.0;

contract Arithmetic{
      uint public a = 1; 
      uint public b = 2;
      
      uint public sum = a + b; //arithmetic operation
      uint public diff=a-b;
      uint public mul=a*b;
      uint public div=b/a;

      uint public mod=a%b;

      uint public inc= ++b;
      uint public dec= --a;
   
}