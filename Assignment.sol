pragma solidity ^0.5.0;

contract Arithmetic{
      uint public a = 10; 

      function getresult()public {
      a+=10;
      a-=10;
      a*=5;
      a/=10;
      a%=2;
      return;
      }

   
}